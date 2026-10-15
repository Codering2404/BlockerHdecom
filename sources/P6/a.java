package P6;

import A3.m;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.IllegalFormatException;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6744a;

    public a(String str) {
        this.f6744a = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(str);
    }

    public static void a(m mVar, f fVar) {
        b(mVar, "X-CRASHLYTICS-GOOGLE-APP-ID", fVar.f6754a);
        b(mVar, "X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        b(mVar, "X-CRASHLYTICS-API-CLIENT-VERSION", "20.0.1");
        b(mVar, "Accept", "application/json");
        b(mVar, "X-CRASHLYTICS-DEVICE-MODEL", fVar.f6755b);
        b(mVar, "X-CRASHLYTICS-OS-BUILD-VERSION", fVar.f6756c);
        b(mVar, "X-CRASHLYTICS-OS-DISPLAY-VERSION", fVar.f6757d);
        b(mVar, "X-CRASHLYTICS-INSTALLATION-ID", fVar.e.c().f4509a);
    }

    public static void b(m mVar, String str, String str2) {
        if (str2 != null) {
            ((HashMap) mVar.f552v).put(str, str2);
        }
    }

    public static HashMap c(f fVar) {
        HashMap map = new HashMap();
        map.put("build_version", fVar.f6759h);
        map.put("display_version", fVar.g);
        map.put("source", Integer.toString(fVar.f6760i));
        String str = fVar.f6758f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public static String h(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return str + " : " + str2;
    }

    public JSONObject d(M6.a aVar) {
        StringBuilder sb = new StringBuilder("Settings response code was: ");
        int i10 = aVar.f6446b;
        sb.append(i10);
        String string = sb.toString();
        E6.d dVar = E6.d.f2698a;
        dVar.f(string);
        String str = this.f6744a;
        if (i10 != 200 && i10 != 201 && i10 != 202 && i10 != 203) {
            String str2 = "Settings request failed; (status: " + i10 + ") from " + str;
            if (!dVar.b(6)) {
                return null;
            }
            Log.e("FirebaseCrashlytics", str2, null);
            return null;
        }
        String str3 = aVar.f6445a;
        try {
            return new JSONObject(str3);
        } catch (Exception e) {
            dVar.g("Failed to parse settings JSON from " + str, e);
            dVar.g("Settings response " + str3, null);
            return null;
        }
    }

    public void e(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            Log.d("PlayCore", h(this.f6744a, str, objArr));
        }
    }

    public void f(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", h(this.f6744a, str, objArr), remoteException);
        }
    }

    public void g(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", h(this.f6744a, str, objArr));
        }
    }
}
