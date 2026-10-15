package W;

import A0.C0006g;
import A0.C0012m;
import h0.C1523n;
import h0.C1532s;
import t0.InterfaceC2123p;
import z.AbstractC2451t;

/* JADX INFO: renamed from: W.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0533i implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ O7.a f8734s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f8735t;

    public C0533i(O7.a aVar, boolean z9) {
        this.f8734s = aVar;
        this.f8735t = z9;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        InterfaceC2123p interfaceC2123p = (InterfaceC2123p) obj;
        C1532s c1532s = (C1532s) obj2;
        ((Number) obj3).intValue();
        c1532s.Y(-196777734);
        final long j = ((M0) c1532s.j(N0.f8633a)).f8630a;
        boolean zE = c1532s.e(j);
        final O7.a aVar = this.f8734s;
        boolean zF = zE | c1532s.f(aVar);
        final boolean z9 = this.f8735t;
        boolean zG = zF | c1532s.g(z9);
        Object objN = c1532s.N();
        if (zG || objN == C1523n.f16636a) {
            objN = new O7.c() { // from class: W.g
                @Override // O7.c
                public final Object j(Object obj4) {
                    x0.c cVar = (x0.c) obj4;
                    final C0006g c0006gQ = AbstractC0540l0.q(cVar, Float.intBitsToFloat((int) (cVar.f22131s.e() >> 32)) / 2.0f);
                    final C0012m c0012m = new C0012m(5, j);
                    final O7.a aVar2 = aVar;
                    final boolean z10 = z9;
                    return cVar.b(new O7.c() { // from class: W.h
                        @Override // O7.c
                        public final Object j(Object obj5) {
                            S0.L l9 = (S0.L) obj5;
                            l9.b();
                            if (((Boolean) aVar2.a()).booleanValue()) {
                                C0006g c0006g = c0006gQ;
                                C0012m c0012m2 = c0012m;
                                if (z10) {
                                    C0.b bVar = l9.f7278s;
                                    long jS = bVar.S();
                                    A3.m mVar = bVar.f1750t;
                                    long jN = mVar.N();
                                    mVar.D().n();
                                    try {
                                        ((Z4.i) mVar.f550t).C(-1.0f, 1.0f, jS);
                                        A0.I.q(l9, c0006g, c0012m2);
                                    } finally {
                                        AbstractC2451t.c(mVar, jN);
                                    }
                                } else {
                                    A0.I.q(l9, c0006g, c0012m2);
                                }
                            }
                            return A7.B.f762a;
                        }
                    });
                }
            };
            c1532s.i0(objN);
        }
        InterfaceC2123p interfaceC2123pB = androidx.compose.ui.draw.a.b(interfaceC2123p, (O7.c) objN);
        c1532s.p(false);
        return interfaceC2123pB;
    }
}
