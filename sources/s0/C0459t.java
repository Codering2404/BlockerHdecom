package S0;

import Q0.C0422l;

/* JADX INFO: renamed from: S0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0459t extends T {
    @Override // Q0.P
    public final int K(int i10) {
        A3.c cVarT = this.f7317G.f7428G.t();
        Q0.Q qP = cVarT.p();
        J j = (J) cVarT.f526t;
        return qP.c((h0) j.f7257W.e, j.l(), i10);
    }

    @Override // Q0.P
    public final int O(int i10) {
        A3.c cVarT = this.f7317G.f7428G.t();
        Q0.Q qP = cVarT.p();
        J j = (J) cVarT.f526t;
        return qP.j((h0) j.f7257W.e, j.l(), i10);
    }

    @Override // Q0.P
    public final int Q(int i10) {
        A3.c cVarT = this.f7317G.f7428G.t();
        Q0.Q qP = cVarT.p();
        J j = (J) cVarT.f526t;
        return qP.a((h0) j.f7257W.e, j.l(), i10);
    }

    @Override // Q0.P
    public final Q0.d0 c(long j) {
        c0(j);
        h0 h0Var = this.f7317G;
        j0.e eVarY = h0Var.f7428G.y();
        Object[] objArr = eVarY.f17514s;
        int i10 = eVarY.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            X x9 = ((J) objArr[i11]).X.f7294q;
            P7.k.c(x9);
            x9.f7333B = H.f7229u;
        }
        J j5 = h0Var.f7428G;
        T.x0(this, j5.f7248N.i(this, j5.l(), j));
        return this;
    }

    @Override // Q0.P
    public final int d(int i10) {
        A3.c cVarT = this.f7317G.f7428G.t();
        Q0.Q qP = cVarT.p();
        J j = (J) cVarT.f526t;
        return qP.g((h0) j.f7257W.e, j.l(), i10);
    }

    @Override // S0.S
    public final int g0(C0422l c0422l) {
        X x9 = this.f7317G.f7428G.X.f7294q;
        P7.k.c(x9);
        boolean z9 = x9.f7334C;
        K k9 = x9.f7341J;
        if (!z9) {
            N n4 = x9.f7348x;
            if (n4.f7284d == F.f7221t) {
                k9.f7275f = true;
                if (k9.f7272b) {
                    n4.f7285f = true;
                    n4.g = true;
                }
            } else {
                k9.g = true;
            }
        }
        C0459t c0459t = x9.r().f7484h0;
        if (c0459t != null) {
            c0459t.f7310C = true;
        }
        x9.v();
        C0459t c0459t2 = x9.r().f7484h0;
        if (c0459t2 != null) {
            c0459t2.f7310C = false;
        }
        Integer num = (Integer) k9.f7277i.get(c0422l);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.f7322L.h(iIntValue, c0422l);
        return iIntValue;
    }

    @Override // S0.T
    public final void y0() {
        X x9 = this.f7317G.f7428G.X.f7294q;
        P7.k.c(x9);
        x9.k0();
    }
}
