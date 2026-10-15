package A0;

import Q0.d0;
import S0.AbstractC0465z;
import S0.y0;
import t0.AbstractC2122o;

/* JADX INFO: renamed from: A0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0015p extends AbstractC2122o implements S0.A, y0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public O7.c f143G;

    public C0015p(O7.c cVar) {
        this.f143G = cVar;
    }

    @Override // S0.y0
    public final /* synthetic */ boolean a0() {
        return false;
    }

    @Override // S0.A
    public final /* synthetic */ int b(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.d(this, s6, p7, i10);
    }

    @Override // S0.A
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        d0 d0VarC = p7.c(j);
        return t9.n(d0VarC.f6915s, d0VarC.f6916t, B7.w.f1694s, new C0014o(0, d0VarC, this));
    }

    @Override // S0.y0
    public final /* synthetic */ boolean c0() {
        return false;
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

    @Override // S0.y0
    public final boolean i() {
        return false;
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f143G + ')';
    }

    @Override // S0.y0
    public final void N(a1.l lVar) {
    }
}
