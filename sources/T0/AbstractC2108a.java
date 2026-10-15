package t0;

import Q0.A;
import h0.C1532s;

/* JADX INFO: renamed from: t0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2108a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2112e f20378a = new C2112e(-1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2112e f20379b = new C2112e(1.0f);

    public static final boolean a(Object obj, Object obj2) {
        return obj.getClass() == obj2.getClass();
    }

    public static final InterfaceC2123p b(InterfaceC2123p interfaceC2123p, O7.f fVar) {
        return interfaceC2123p.e(new C2118k(fVar));
    }

    public static final InterfaceC2123p c(C1532s c1532s, InterfaceC2123p interfaceC2123p) {
        if (interfaceC2123p.j(C2119l.f20406t)) {
            return interfaceC2123p;
        }
        c1532s.U(1219399079, 0, null, null);
        InterfaceC2123p interfaceC2123p2 = (InterfaceC2123p) interfaceC2123p.a(new A(4, c1532s), C2120m.f20407a);
        c1532s.p(false);
        return interfaceC2123p2;
    }

    public static final InterfaceC2123p d(C1532s c1532s, InterfaceC2123p interfaceC2123p) {
        c1532s.Y(439770924);
        InterfaceC2123p interfaceC2123pC = c(c1532s, interfaceC2123p);
        c1532s.p(false);
        return interfaceC2123pC;
    }
}
