package E;

import S0.AbstractC0465z;
import p1.C1916a;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class B0 extends AbstractC2122o implements S0.A {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public A f2323G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f2324H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public O7.e f2325I;

    @Override // S0.A
    public final /* synthetic */ int b(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.d(this, s6, p7, i10);
    }

    @Override // S0.A
    public final Q0.S c(final Q0.T t9, Q0.P p7, long j) {
        A a10 = this.f2323G;
        A a11 = A.f2312s;
        int iJ = a10 != a11 ? 0 : C1916a.j(j);
        A a12 = this.f2323G;
        A a13 = A.f2313t;
        final Q0.d0 d0VarC = p7.c(p1.b.a(iJ, (this.f2323G == a11 || !this.f2324H) ? C1916a.h(j) : Integer.MAX_VALUE, a12 == a13 ? C1916a.i(j) : 0, (this.f2323G == a13 || !this.f2324H) ? C1916a.g(j) : Integer.MAX_VALUE));
        final int iN = p5.f.n(d0VarC.f6915s, C1916a.j(j), C1916a.h(j));
        final int iN2 = p5.f.n(d0VarC.f6916t, C1916a.i(j), C1916a.g(j));
        return t9.n(iN, iN2, B7.w.f1694s, new O7.c() { // from class: E.A0
            @Override // O7.c
            public final Object j(Object obj) {
                O7.e eVar = this.f2316s.f2325I;
                Q0.d0 d0Var = d0VarC;
                Q0.c0.h((Q0.c0) obj, d0Var, ((p1.j) eVar.i(new p1.l((((long) (iN - d0Var.f6915s)) << 32) | (((long) (iN2 - d0Var.f6916t)) & 4294967295L)), t9.getLayoutDirection())).f19296a);
                return A7.B.f762a;
            }
        });
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
