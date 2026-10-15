package l7;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import w6.C2338f;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N f18182a = new N();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A3.l f18183b;

    static {
        W6.d dVar = new W6.d();
        dVar.a(M.class, C1748g.f18270a);
        dVar.a(V.class, C1749h.f18274a);
        dVar.a(C1752k.class, C1746e.f18254a);
        dVar.a(C1743b.class, C1745d.f18244a);
        dVar.a(C1742a.class, C1744c.f18236a);
        dVar.a(E.class, C1747f.f18265a);
        dVar.f9302d = true;
        f18183b = new A3.l(28, dVar);
    }

    public static C1743b a(C2338f c2338f) throws PackageManager.NameNotFoundException {
        c2338f.a();
        Context context = c2338f.f21770a;
        P7.k.e(context, "getApplicationContext(...)");
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        c2338f.a();
        String str = c2338f.f21772c.f21783b;
        P7.k.e(str, "getApplicationId(...)");
        String str2 = Build.MODEL;
        P7.k.e(str2, "MODEL");
        String str3 = Build.VERSION.RELEASE;
        P7.k.e(str3, "RELEASE");
        P7.k.c(packageName);
        String str4 = packageInfo.versionName;
        String str5 = str4 == null ? strValueOf : str4;
        String str6 = Build.MANUFACTURER;
        P7.k.e(str6, "MANUFACTURER");
        c2338f.a();
        E eB = AbstractC1760t.b(context);
        c2338f.a();
        return new C1743b(str, str2, str3, new C1742a(packageName, str5, strValueOf, str6, eB, AbstractC1760t.a(context)));
    }
}
