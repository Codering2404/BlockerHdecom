package L;

import B.C0113q;
import B.C0126x;
import B.EnumC0121u0;
import T0.AbstractC0497p0;
import h0.C1499b;
import h0.C1516j0;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class K0 implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ L0 f5592s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f5593t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C.l f5594u;

    public K0(L0 l02, boolean z9, C.l lVar) {
        this.f5592s = l02;
        this.f5593t = z9;
        this.f5594u = lVar;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        C1532s c1532s = (C1532s) obj2;
        ((Number) obj3).intValue();
        c1532s.Y(805428266);
        boolean z9 = c1532s.j(AbstractC0497p0.f7959n) == p1.m.f19303t;
        L0 l02 = this.f5592s;
        C1516j0 c1516j0 = l02.f5618f;
        boolean z10 = ((EnumC0121u0) c1516j0.getValue()) == EnumC0121u0.f1337s || !z9;
        boolean zF = c1532s.f(l02);
        Object objN = c1532s.N();
        h0.V v9 = C1523n.f16636a;
        if (zF || objN == v9) {
            objN = new C0126x(12, l02);
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a0Y = C1499b.y((O7.c) objN, c1532s);
        Object objN2 = c1532s.N();
        if (objN2 == v9) {
            C0113q c0113q = new C0113q(new A4.o(interfaceC1498a0Y, 1));
            c1532s.i0(c0113q);
            objN2 = c0113q;
        }
        B.R0 r02 = (B.R0) objN2;
        boolean zF2 = c1532s.f(r02) | c1532s.f(l02);
        Object objN3 = c1532s.N();
        if (zF2 || objN3 == v9) {
            objN3 = new J0(r02, l02);
            c1532s.i0(objN3);
        }
        InterfaceC2123p interfaceC2123pB = androidx.compose.foundation.gestures.a.b((J0) objN3, (EnumC0121u0) c1516j0.getValue(), this.f5593t && l02.f5615b.f() != 0.0f, z10, this.f5594u);
        c1532s.p(false);
        return interfaceC2123pB;
    }
}
