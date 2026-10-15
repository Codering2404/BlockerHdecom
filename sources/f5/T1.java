package F5;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;
import l5.AbstractC1738b;
import n5.AbstractC1819a;
import z7.InterfaceC2480a;

/* JADX INFO: loaded from: classes.dex */
public final class T1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f3102a;

    public /* synthetic */ T1(Context context) {
        this.f3102a = context;
    }

    public K4.k a() {
        Context context = this.f3102a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        K4.k kVar = new K4.k();
        kVar.f5110s = M4.a.a(K4.n.f5118a);
        A3.l lVar = new A3.l(17, context);
        kVar.f5111t = lVar;
        kVar.f5112u = M4.a.a(new A3.e(5, lVar, new L4.e(lVar, 0)));
        A3.l lVar2 = kVar.f5111t;
        kVar.f5113v = new j7.c(22, lVar2);
        InterfaceC2480a interfaceC2480aA = M4.a.a(new U.o(7, kVar.f5113v, M4.a.a(new L4.e(lVar2, 1))));
        kVar.f5114w = interfaceC2480aA;
        C c9 = new C(13);
        A3.l lVar3 = kVar.f5111t;
        A3.m mVar = new A3.m(lVar3, interfaceC2480aA, c9, 20);
        InterfaceC2480a interfaceC2480a = kVar.f5110s;
        InterfaceC2480a interfaceC2480a2 = kVar.f5112u;
        kVar.f5115x = M4.a.a(new A3.m(new B6.w(interfaceC2480a, interfaceC2480a2, mVar, interfaceC2480aA, interfaceC2480aA), new N6.c(lVar3, interfaceC2480a2, interfaceC2480aA, mVar, interfaceC2480a, interfaceC2480aA, interfaceC2480aA, 2), new A3.i(interfaceC2480a, interfaceC2480aA, mVar, interfaceC2480aA), 15));
        return kVar;
    }

    public ApplicationInfo b(int i10, String str) {
        return this.f3102a.getPackageManager().getApplicationInfo(str, i10);
    }

    public PackageInfo c(int i10, String str) {
        return this.f3102a.getPackageManager().getPackageInfo(str, i10);
    }

    public boolean d() {
        String nameForUid;
        int callingUid = Binder.getCallingUid();
        int iMyUid = Process.myUid();
        Context context = this.f3102a;
        if (callingUid == iMyUid) {
            return AbstractC1819a.F(context);
        }
        if (!AbstractC1738b.d() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }
}
