package Q0;

import A0.C0014o;
import S0.AbstractC0465z;
import S0.D0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends AbstractC2122o implements S0.A, D0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public RunnableC0426p f6934G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0014o f6935H;

    public i0(RunnableC0426p runnableC0426p) {
        this.f6934G = runnableC0426p;
        this.f6935H = new C0014o(3, this, runnableC0426p);
    }

    @Override // S0.A
    public final /* synthetic */ int b(S0.S s6, P p7, int i10) {
        return AbstractC0465z.d(this, s6, p7, i10);
    }

    @Override // S0.A
    public final S c(T t9, P p7, long j) {
        d0 d0VarC = p7.c(j);
        return t9.H(d0VarC.f6915s, d0VarC.f6916t, B7.w.f1694s, this.f6935H, new f0(d0VarC, 1));
    }

    @Override // S0.A
    public final /* synthetic */ int d(S0.S s6, P p7, int i10) {
        return AbstractC0465z.e(this, s6, p7, i10);
    }

    @Override // S0.A
    public final /* synthetic */ int f(S0.S s6, P p7, int i10) {
        return AbstractC0465z.b(this, s6, p7, i10);
    }

    @Override // S0.A
    public final /* synthetic */ int g(S0.S s6, P p7, int i10) {
        return AbstractC0465z.c(this, s6, p7, i10);
    }

    @Override // S0.D0
    public final Object q() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }
}
