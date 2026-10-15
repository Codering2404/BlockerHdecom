package e0;

import S0.AbstractC0446f;
import S0.AbstractC0465z;
import S0.InterfaceC0452l;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class A0 extends AbstractC2122o implements InterfaceC0452l, S0.A {
    @Override // S0.A
    public final /* synthetic */ int b(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.d(this, s6, p7, i10);
    }

    @Override // S0.A
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        float f7 = 0;
        float fJ = p5.f.j(((p1.f) AbstractC0446f.i(this, AbstractC1247x0.f15003a)).f19293s, f7);
        Q0.d0 d0VarC = p7.c(j);
        boolean z9 = this.f20413F && !Float.isNaN(fJ) && Float.compare(fJ, f7) > 0;
        int iM = Float.isNaN(fJ) ? 0 : t9.M(fJ);
        int iMax = z9 ? Math.max(d0VarC.f6915s, iM) : d0VarC.f6915s;
        int iMax2 = z9 ? Math.max(d0VarC.f6916t, iM) : d0VarC.f6916t;
        return t9.n(iMax, iMax2, B7.w.f1694s, new C1255z0(iMax, d0VarC, iMax2));
    }

    @Override // S0.A
    public final /* synthetic */ int d(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.e(this, s6, p7, i10);
    }

    @Override // S0.A
    public final /* synthetic */ int f(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.b(this, s6, p7, i10);
    }

    @Override // S0.A
    public final /* synthetic */ int g(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.c(this, s6, p7, i10);
    }
}
