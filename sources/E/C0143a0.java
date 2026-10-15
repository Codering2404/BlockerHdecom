package E;

import p1.C1916a;
import t0.AbstractC2122o;

/* JADX INFO: renamed from: E.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0143a0 extends AbstractC2122o implements S0.A {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Z f2413G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f2414H;

    @Override // S0.A
    public final int b(S0.S s6, Q0.P p7, int i10) {
        return p7.Q(i10);
    }

    @Override // S0.A
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        int iK = this.f2413G == Z.f2403s ? p7.K(C1916a.g(j)) : p7.O(C1916a.g(j));
        if (iK < 0) {
            iK = 0;
        }
        if (iK < 0) {
            p1.i.a("width must be >= 0");
        }
        long jH = p1.b.h(iK, iK, 0, Integer.MAX_VALUE);
        if (this.f2414H) {
            jH = p1.b.e(j, jH);
        }
        Q0.d0 d0VarC = p7.c(jH);
        return t9.n(d0VarC.f6915s, d0VarC.f6916t, B7.w.f1694s, new C(d0VarC, 1));
    }

    @Override // S0.A
    public final int d(S0.S s6, Q0.P p7, int i10) {
        return this.f2413G == Z.f2403s ? p7.K(i10) : p7.O(i10);
    }

    @Override // S0.A
    public final int f(S0.S s6, Q0.P p7, int i10) {
        return p7.d(i10);
    }

    @Override // S0.A
    public final int g(S0.S s6, Q0.P p7, int i10) {
        return this.f2413G == Z.f2403s ? p7.K(i10) : p7.O(i10);
    }
}
