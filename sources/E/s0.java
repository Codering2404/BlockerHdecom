package E;

import h0.AbstractC1502c0;
import p1.C1916a;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends AbstractC2122o implements S0.A {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f2504G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f2505H;

    @Override // S0.A
    public final int b(S0.S s6, Q0.P p7, int i10) {
        int iQ = p7.Q(i10);
        int iC = !Float.isNaN(this.f2505H) ? AbstractC1502c0.c(s6, this.f2505H) : 0;
        return iQ < iC ? iC : iQ;
    }

    @Override // S0.A
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        int iJ;
        int i10;
        if (Float.isNaN(this.f2504G) || C1916a.j(j) != 0) {
            iJ = C1916a.j(j);
        } else {
            int iM = t9.M(this.f2504G);
            iJ = C1916a.h(j);
            if (iM < 0) {
                iM = 0;
            }
            if (iM <= iJ) {
                iJ = iM;
            }
        }
        int iH = C1916a.h(j);
        if (Float.isNaN(this.f2505H) || C1916a.i(j) != 0) {
            i10 = C1916a.i(j);
        } else {
            int iM2 = t9.M(this.f2505H);
            i10 = C1916a.g(j);
            int i11 = iM2 >= 0 ? iM2 : 0;
            if (i11 <= i10) {
                i10 = i11;
            }
        }
        Q0.d0 d0VarC = p7.c(p1.b.a(iJ, iH, i10, C1916a.g(j)));
        return t9.n(d0VarC.f6915s, d0VarC.f6916t, B7.w.f1694s, new C(d0VarC, 3));
    }

    @Override // S0.A
    public final int d(S0.S s6, Q0.P p7, int i10) {
        int iK = p7.K(i10);
        int iC = !Float.isNaN(this.f2504G) ? AbstractC1502c0.c(s6, this.f2504G) : 0;
        return iK < iC ? iC : iK;
    }

    @Override // S0.A
    public final int f(S0.S s6, Q0.P p7, int i10) {
        int iD = p7.d(i10);
        int iC = !Float.isNaN(this.f2505H) ? AbstractC1502c0.c(s6, this.f2505H) : 0;
        return iD < iC ? iC : iD;
    }

    @Override // S0.A
    public final int g(S0.S s6, Q0.P p7, int i10) {
        int iO = p7.O(i10);
        int iC = !Float.isNaN(this.f2504G) ? AbstractC1502c0.c(s6, this.f2504G) : 0;
        return iO < iC ? iC : iO;
    }
}
