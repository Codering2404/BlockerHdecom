package E;

import Q0.C0422l;
import S0.AbstractC0465z;
import p1.C1916a;
import t0.AbstractC2122o;

/* JADX INFO: renamed from: E.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0144b extends AbstractC2122o implements S0.A {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C0422l f2415G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f2416H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f2417I;

    @Override // S0.A
    public final /* synthetic */ int b(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.d(this, s6, p7, i10);
    }

    @Override // S0.A
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        final C0422l c0422l = this.f2415G;
        final float f7 = this.f2416H;
        float f10 = this.f2417I;
        boolean z9 = c0422l instanceof C0422l;
        final Q0.d0 d0VarC = p7.c(z9 ? C1916a.a(j, 0, 0, 0, 0, 11) : C1916a.a(j, 0, 0, 0, 0, 14));
        int iR = d0VarC.R(c0422l);
        if (iR == Integer.MIN_VALUE) {
            iR = 0;
        }
        int i10 = z9 ? d0VarC.f6916t : d0VarC.f6915s;
        int iG = (z9 ? C1916a.g(j) : C1916a.h(j)) - i10;
        final int iN = p5.f.n((!Float.isNaN(f7) ? t9.M(f7) : 0) - iR, 0, iG);
        final int iN2 = p5.f.n(((!Float.isNaN(f10) ? t9.M(f10) : 0) - i10) + iR, 0, iG - iN);
        final int iMax = z9 ? d0VarC.f6915s : Math.max(d0VarC.f6915s + iN + iN2, C1916a.j(j));
        final int iMax2 = z9 ? Math.max(d0VarC.f6916t + iN + iN2, C1916a.i(j)) : d0VarC.f6916t;
        return t9.n(iMax, iMax2, B7.w.f1694s, new O7.c() { // from class: E.a
            @Override // O7.c
            public final Object j(Object obj) {
                Q0.c0 c0Var = (Q0.c0) obj;
                boolean z10 = c0422l instanceof C0422l;
                Q0.d0 d0Var = d0VarC;
                float f11 = f7;
                int i11 = iN;
                int i12 = iN2;
                int i13 = z10 ? 0 : !p1.f.a(f11, Float.NaN) ? i11 : (iMax - i12) - d0Var.f6915s;
                if (!z10) {
                    i11 = 0;
                } else if (p1.f.a(f11, Float.NaN)) {
                    i11 = (iMax2 - i12) - d0Var.f6916t;
                }
                Q0.c0.i(c0Var, d0Var, i13, i11);
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
