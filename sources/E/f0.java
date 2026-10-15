package E;

import S0.AbstractC0465z;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends AbstractC2122o implements S0.A {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f2435G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f2436H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f2437I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f2438J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f2439K;

    @Override // S0.A
    public final /* synthetic */ int b(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.d(this, s6, p7, i10);
    }

    @Override // S0.A
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        int iM = t9.M(this.f2437I) + t9.M(this.f2435G);
        int iM2 = t9.M(this.f2438J) + t9.M(this.f2436H);
        Q0.d0 d0VarC = p7.c(p1.b.i(-iM, -iM2, j));
        return t9.n(p1.b.g(d0VarC.f6915s + iM, j), p1.b.f(d0VarC.f6916t + iM2, j), B7.w.f1694s, new A4.e(7, this, d0VarC));
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
