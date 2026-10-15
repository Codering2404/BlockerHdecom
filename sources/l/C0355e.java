package L;

import h0.C1523n;
import h0.C1532s;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: L.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0355e implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C0355e f5749s = new C0355e();

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        InterfaceC2123p interfaceC2123p = (InterfaceC2123p) obj;
        C1532s c1532s = (C1532s) obj2;
        ((Number) obj3).intValue();
        c1532s.Y(-2126899193);
        long j = ((W.M0) c1532s.j(W.N0.f8633a)).f8630a;
        C2120m c2120m = C2120m.f20407a;
        boolean zE = c1532s.e(j);
        Object objN = c1532s.N();
        if (zE || objN == C1523n.f16636a) {
            objN = new C0353d(0, j);
            c1532s.i0(objN);
        }
        InterfaceC2123p interfaceC2123pE = interfaceC2123p.e(androidx.compose.ui.draw.a.b(c2120m, (O7.c) objN));
        c1532s.p(false);
        return interfaceC2123pE;
    }
}
