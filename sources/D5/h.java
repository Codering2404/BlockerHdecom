package d5;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;
import g5.z;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static h f13815c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f13817b;

    public h(Context context) {
        this.f13816a = context.getApplicationContext();
    }

    public static h a(Context context) {
        z.g(context);
        synchronized (h.class) {
            try {
                if (f13815c == null) {
                    p.a(context);
                    f13815c = new h(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f13815c;
    }

    public static final m c(PackageInfo packageInfo, m... mVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            n nVar = new n(packageInfo.signatures[0].toByteArray());
            for (int i10 = 0; i10 < mVarArr.length; i10++) {
                if (mVarArr[i10].equals(nVar)) {
                    return mVarArr[i10];
                }
            }
        }
        return null;
    }

    public static final boolean d(PackageInfo packageInfo, boolean z9) {
        PackageInfo packageInfo2;
        if (!z9) {
            packageInfo2 = packageInfo;
        } else if (packageInfo != null) {
            if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z9 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            packageInfo2 = packageInfo;
        } else {
            packageInfo2 = null;
        }
        if (packageInfo != null && packageInfo2.signatures != null) {
            if ((z9 ? c(packageInfo2, o.f13829a) : c(packageInfo2, o.f13829a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x01aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean b(int r18) {
        /*
            Method dump skipped, instruction units count: 529
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d5.h.b(int):boolean");
    }

    public h() {
        this.f13816a = new CopyOnWriteArraySet();
    }
}
