package E6;

import A0.I;
import A3.r;
import H6.h;
import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2697b;

    public c(r rVar) {
        int iD = h.d((Context) rVar.f590t, "com.google.firebase.crashlytics.unity_version", "string");
        Context context = (Context) rVar.f590t;
        if (iD != 0) {
            this.f2696a = "Unity";
            String string = context.getResources().getString(iD);
            this.f2697b = string;
            String strB = I.B("Unity Editor version is: ", string);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strB, null);
                return;
            }
            return;
        }
        if (context.getAssets() != null) {
            try {
                InputStream inputStreamOpen = context.getAssets().open("flutter_assets/NOTICES.Z");
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                this.f2696a = "Flutter";
                this.f2697b = null;
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Development platform is: Flutter", null);
                    return;
                }
                return;
            } catch (IOException unused) {
            }
        }
        this.f2696a = null;
        this.f2697b = null;
    }

    public z1.c a() {
        String str = this.f2696a;
        if (str != null) {
            return z1.h.h(str);
        }
        Log.e("CCL", "DimensionDescription: Null value & symbol for " + this.f2697b + ". Using WrapContent.");
        return z1.h.h("wrap");
    }

    public c(String str, String str2) {
        this.f2696a = str;
        this.f2697b = str2;
    }
}
