package E;

import S0.AbstractC0465z;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends AbstractC2122o implements S0.A {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public g0 f2452G;

    @Override // S0.A
    public final /* synthetic */ int b(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.d(this, s6, p7, i10);
    }

    @Override // S0.A
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        float fC = this.f2452G.c(t9.getLayoutDirection());
        float fB = this.f2452G.b();
        float fD = this.f2452G.d(t9.getLayoutDirection());
        float fA = this.f2452G.a();
        float f7 = 0;
        if (!((Float.compare(fA, f7) >= 0) & (Float.compare(fC, f7) >= 0) & (Float.compare(fB, f7) >= 0) & (Float.compare(fD, f7) >= 0))) {
            F.a.a("Padding must be non-negative");
        }
        int iM = t9.M(fC);
        int iM2 = t9.M(fD) + iM;
        int iM3 = t9.M(fB);
        int iM4 = t9.M(fA) + iM3;
        Q0.d0 d0VarC = p7.c(p1.b.i(-iM2, -iM4, j));
        return t9.n(p1.b.g(d0VarC.f6915s + iM2, j), p1.b.f(d0VarC.f6916t + iM4, j), B7.w.f1694s, new V(d0VarC, iM, iM3, 1));
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
