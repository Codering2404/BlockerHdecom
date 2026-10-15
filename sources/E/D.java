package E;

import S0.AbstractC0465z;
import p1.C1916a;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class D extends AbstractC2122o implements S0.A {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public A f2328G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f2329H;

    @Override // S0.A
    public final /* synthetic */ int b(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.d(this, s6, p7, i10);
    }

    @Override // S0.A
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        int iJ;
        int iH;
        int iG;
        int iG2;
        if (!C1916a.d(j) || this.f2328G == A.f2312s) {
            iJ = C1916a.j(j);
            iH = C1916a.h(j);
        } else {
            int iRound = Math.round(C1916a.h(j) * this.f2329H);
            int iJ2 = C1916a.j(j);
            iJ = C1916a.h(j);
            if (iRound < iJ2) {
                iRound = iJ2;
            }
            if (iRound <= iJ) {
                iJ = iRound;
            }
            iH = iJ;
        }
        if (!C1916a.c(j) || this.f2328G == A.f2313t) {
            int i10 = C1916a.i(j);
            iG = C1916a.g(j);
            iG2 = i10;
        } else {
            int iRound2 = Math.round(C1916a.g(j) * this.f2329H);
            int i11 = C1916a.i(j);
            iG2 = C1916a.g(j);
            if (iRound2 < i11) {
                iRound2 = i11;
            }
            if (iRound2 <= iG2) {
                iG2 = iRound2;
            }
            iG = iG2;
        }
        Q0.d0 d0VarC = p7.c(p1.b.a(iJ, iH, iG2, iG));
        return t9.n(d0VarC.f6915s, d0VarC.f6916t, B7.w.f1694s, new C(d0VarC, 0));
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
