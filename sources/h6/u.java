package H6;

import A0.I;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import d5.C1148b;
import f5.C1351a;
import f5.C1355e;
import f5.C1364n;
import g5.InterfaceC1437d;
import w6.C2338f;

/* JADX INFO: loaded from: classes.dex */
public final class u implements InterfaceC1437d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4583d;
    public Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f4584f;

    public u(C1355e c1355e, e5.c cVar, C1351a c1351a) {
        this.f4584f = c1355e;
        this.f4583d = null;
        this.e = null;
        this.f4580a = false;
        this.f4581b = cVar;
        this.f4582c = c1351a;
    }

    public synchronized boolean a() {
        boolean zH;
        Boolean bool = (Boolean) this.f4584f;
        if (bool != null) {
            zH = bool.booleanValue();
        } else {
            try {
                zH = ((C2338f) this.f4581b).h();
            } catch (IllegalStateException unused) {
                zH = false;
            }
        }
        c(zH);
        return zH;
    }

    @Override // g5.InterfaceC1437d
    public void b(C1148b c1148b) {
        ((C1355e) this.f4584f).f15631n.post(new S1.n(11, this, c1148b, false));
    }

    public void c(boolean z9) {
        String strD = I.D("Crashlytics automatic data collection ", z9 ? "ENABLED" : "DISABLED", " by ", ((Boolean) this.f4584f) == null ? "global Firebase setting" : this.f4580a ? "firebase_crashlytics_collection_enabled manifest flag" : "API", ".");
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strD, null);
        }
    }

    public void d(C1148b c1148b) {
        C1364n c1364n = (C1364n) ((C1355e) this.f4584f).j.get((C1351a) this.f4582c);
        if (c1364n != null) {
            c1364n.p(c1148b);
        }
    }

    public u(C2338f c2338f) {
        Boolean boolValueOf;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        this.f4582c = new Object();
        this.f4583d = new K5.i();
        this.f4580a = false;
        this.e = new K5.i();
        c2338f.a();
        Context context = c2338f.f21770a;
        this.f4581b = c2338f;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            this.f4580a = false;
            boolValueOf = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            boolValueOf = null;
        }
        if (boolValueOf == null) {
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("FirebaseCrashlytics", "Could not read data collection permission from manifest", e);
            }
            Boolean boolValueOf2 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) ? null : Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
            if (boolValueOf2 == null) {
                this.f4580a = false;
                boolValueOf = null;
            } else {
                this.f4580a = true;
                boolValueOf = Boolean.valueOf(Boolean.TRUE.equals(boolValueOf2));
            }
        }
        this.f4584f = boolValueOf;
        synchronized (this.f4582c) {
            try {
                if (a()) {
                    ((K5.i) this.f4583d).c(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
