package o6;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;
import p6.AbstractC1951a;
import p6.n;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final P6.a e = new P6.a("AppUpdateService");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Intent f18913f = new Intent("com.google.android.play.core.install.BIND_UPDATE_SERVICE").setPackage("com.android.vending");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f18914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f18916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f18917d;

    public j(Context context, k kVar) {
        String strEncodeToString;
        this.f18915b = context.getPackageName();
        this.f18916c = context;
        this.f18917d = kVar;
        P6.a aVar = AbstractC1951a.f19585a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr == null || (signatureArr.length) == 0) {
                    Object[] objArr = new Object[0];
                    P6.a aVar2 = AbstractC1951a.f19585a;
                    aVar2.getClass();
                    if (Log.isLoggable("PlayCore", 5)) {
                        Log.w("PlayCore", P6.a.h(aVar2.f6744a, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
                        return;
                    }
                    return;
                }
                for (Signature signature : signatureArr) {
                    byte[] byteArray = signature.toByteArray();
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                        messageDigest.update(byteArray);
                        strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                    } catch (NoSuchAlgorithmException unused) {
                        strEncodeToString = "";
                    }
                    if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                        String str = Build.TAGS;
                        if ((!str.contains("dev-keys") && !str.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                        }
                    }
                    Context applicationContext = context.getApplicationContext();
                    this.f18914a = new n(applicationContext != null ? applicationContext : context, e, f18913f);
                    return;
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
    }

    public static Bundle a(j jVar, String str) {
        Integer numValueOf;
        Bundle bundle = new Bundle();
        bundle.putAll(b());
        bundle.putString("package.name", str);
        try {
            numValueOf = Integer.valueOf(jVar.f18916c.getPackageManager().getPackageInfo(jVar.f18916c.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            Object[] objArr = new Object[0];
            P6.a aVar = e;
            aVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", P6.a.h(aVar.f6744a, "The current version of the app could not be retrieved", objArr));
            }
            numValueOf = null;
        }
        if (numValueOf != null) {
            bundle.putInt("app.version.code", numValueOf.intValue());
        }
        return bundle;
    }

    public static Bundle b() {
        Map map;
        Bundle bundle = new Bundle();
        Bundle bundle2 = new Bundle();
        HashMap map2 = p6.i.f19591a;
        synchronized (p6.i.class) {
            try {
                HashMap map3 = p6.i.f19591a;
                if (!map3.containsKey("app_update")) {
                    HashMap map4 = new HashMap();
                    map4.put("java", 11004);
                    map3.put("app_update", map4);
                }
                map = (Map) map3.get("app_update");
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle2.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
        if (map.containsKey("native")) {
            bundle2.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
        }
        if (map.containsKey("unity")) {
            bundle2.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
        }
        bundle.putAll(bundle2);
        bundle.putInt("playcore.version.code", 11004);
        return bundle;
    }
}
