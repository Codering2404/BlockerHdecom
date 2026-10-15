package d5;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import n5.C1820b;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f13812b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f13813c = false;
    public static final /* synthetic */ int e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f13811a = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f13814d = new AtomicBoolean();

    public static boolean a(Context context) {
        try {
            if (!f13813c) {
                try {
                    PackageInfo packageInfoC = C1820b.a(context).c(64, "com.google.android.gms");
                    h.a(context);
                    if (packageInfoC == null || h.d(packageInfoC, false) || !h.d(packageInfoC, true)) {
                        f13812b = false;
                    } else {
                        f13812b = true;
                    }
                    f13813c = true;
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e10);
                    f13813c = true;
                }
            }
            return f13812b || !"user".equals(Build.TYPE);
        } catch (Throwable th) {
            f13813c = true;
            throw th;
        }
    }

    public static boolean b(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
