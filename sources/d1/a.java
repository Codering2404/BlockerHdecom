package D1;

import S0.AbstractC0465z;
import h0.AbstractC1502c0;
import w1.C2321b;
import w1.C2322c;
import w1.C2324e;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f2009t0 = 0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f2010u0 = true;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f2011v0 = 0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f2012w0 = false;

    @Override // D1.d
    public final boolean B() {
        return this.f2012w0;
    }

    @Override // D1.d
    public final boolean C() {
        return this.f2012w0;
    }

    public final boolean Y() {
        int i10;
        int i11;
        int i12;
        boolean z9 = true;
        int i13 = 0;
        while (true) {
            i10 = this.f2161s0;
            if (i13 >= i10) {
                break;
            }
            d dVar = this.f2160r0[i13];
            if ((this.f2010u0 || dVar.d()) && ((((i11 = this.f2009t0) == 0 || i11 == 1) && !dVar.B()) || (((i12 = this.f2009t0) == 2 || i12 == 3) && !dVar.C()))) {
                z9 = false;
            }
            i13++;
        }
        if (!z9 || i10 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z10 = false;
        for (int i14 = 0; i14 < this.f2161s0; i14++) {
            d dVar2 = this.f2160r0[i14];
            if (this.f2010u0 || dVar2.d()) {
                if (!z10) {
                    int i15 = this.f2009t0;
                    if (i15 == 0) {
                        iMax = dVar2.j(2).d();
                    } else if (i15 == 1) {
                        iMax = dVar2.j(4).d();
                    } else if (i15 == 2) {
                        iMax = dVar2.j(3).d();
                    } else if (i15 == 3) {
                        iMax = dVar2.j(5).d();
                    }
                    z10 = true;
                }
                int i16 = this.f2009t0;
                if (i16 == 0) {
                    iMax = Math.min(iMax, dVar2.j(2).d());
                } else if (i16 == 1) {
                    iMax = Math.max(iMax, dVar2.j(4).d());
                } else if (i16 == 2) {
                    iMax = Math.min(iMax, dVar2.j(3).d());
                } else if (i16 == 3) {
                    iMax = Math.max(iMax, dVar2.j(5).d());
                }
            }
        }
        int i17 = iMax + this.f2011v0;
        int i18 = this.f2009t0;
        if (i18 == 0 || i18 == 1) {
            L(i17, i17);
        } else {
            M(i17, i17);
        }
        this.f2012w0 = true;
        return true;
    }

    public final int Z() {
        int i10 = this.f2009t0;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    @Override // D1.d
    public final void c(C2322c c2322c, boolean z9) {
        boolean z10;
        int i10;
        int i11;
        c[] cVarArr = this.f2051R;
        c cVar = this.f2043J;
        cVarArr[0] = cVar;
        c cVar2 = this.f2044K;
        int i12 = 2;
        cVarArr[2] = cVar2;
        c cVar3 = this.f2045L;
        cVarArr[1] = cVar3;
        c cVar4 = this.f2046M;
        cVarArr[3] = cVar4;
        for (c cVar5 : cVarArr) {
            cVar5.f2033i = c2322c.k(cVar5);
        }
        int i13 = this.f2009t0;
        if (i13 < 0 || i13 >= 4) {
            return;
        }
        c cVar6 = cVarArr[i13];
        if (!this.f2012w0) {
            Y();
        }
        if (this.f2012w0) {
            this.f2012w0 = false;
            int i14 = this.f2009t0;
            if (i14 == 0 || i14 == 1) {
                c2322c.d(cVar.f2033i, this.Z);
                c2322c.d(cVar3.f2033i, this.Z);
                return;
            } else {
                if (i14 == 2 || i14 == 3) {
                    c2322c.d(cVar2.f2033i, this.a0);
                    c2322c.d(cVar4.f2033i, this.a0);
                    return;
                }
                return;
            }
        }
        for (int i15 = 0; i15 < this.f2161s0; i15++) {
            d dVar = this.f2160r0[i15];
            if ((this.f2010u0 || dVar.d()) && ((((i11 = this.f2009t0) == 0 || i11 == 1) && dVar.f2084q0[0] == 3 && dVar.f2043J.f2031f != null && dVar.f2045L.f2031f != null) || ((i11 == 2 || i11 == 3) && dVar.f2084q0[1] == 3 && dVar.f2044K.f2031f != null && dVar.f2046M.f2031f != null))) {
                z10 = true;
                break;
            }
        }
        z10 = false;
        boolean z11 = cVar.g() || cVar3.g();
        boolean z12 = cVar2.g() || cVar4.g();
        int i16 = (z10 || !(((i10 = this.f2009t0) == 0 && z11) || ((i10 == 2 && z12) || ((i10 == 1 && z11) || (i10 == 3 && z12))))) ? 4 : 5;
        int i17 = 0;
        while (i17 < this.f2161s0) {
            d dVar2 = this.f2160r0[i17];
            if (this.f2010u0 || dVar2.d()) {
                C2324e c2324eK = c2322c.k(dVar2.f2051R[this.f2009t0]);
                int i18 = this.f2009t0;
                c cVar7 = dVar2.f2051R[i18];
                cVar7.f2033i = c2324eK;
                c cVar8 = cVar7.f2031f;
                int i19 = (cVar8 == null || cVar8.f2030d != this) ? 0 : cVar7.g;
                if (i18 == 0 || i18 == i12) {
                    C2324e c2324e = cVar6.f2033i;
                    int i20 = this.f2011v0 - i19;
                    C2321b c2321bL = c2322c.l();
                    C2324e c2324eM = c2322c.m();
                    c2324eM.f21720v = 0;
                    c2321bL.c(c2324e, c2324eK, c2324eM, i20);
                    c2322c.c(c2321bL);
                } else {
                    C2324e c2324e2 = cVar6.f2033i;
                    int i21 = this.f2011v0 + i19;
                    C2321b c2321bL2 = c2322c.l();
                    C2324e c2324eM2 = c2322c.m();
                    c2324eM2.f21720v = 0;
                    c2321bL2.b(c2324e2, c2324eK, c2324eM2, i21);
                    c2322c.c(c2321bL2);
                }
                c2322c.e(cVar6.f2033i, c2324eK, this.f2011v0 + i19, i16);
            }
            i17++;
            i12 = 2;
        }
        int i22 = this.f2009t0;
        if (i22 == 0) {
            c2322c.e(cVar3.f2033i, cVar.f2033i, 0, 8);
            c2322c.e(cVar.f2033i, this.f2054U.f2045L.f2033i, 0, 4);
            c2322c.e(cVar.f2033i, this.f2054U.f2043J.f2033i, 0, 0);
            return;
        }
        if (i22 == 1) {
            c2322c.e(cVar.f2033i, cVar3.f2033i, 0, 8);
            c2322c.e(cVar.f2033i, this.f2054U.f2043J.f2033i, 0, 4);
            c2322c.e(cVar.f2033i, this.f2054U.f2045L.f2033i, 0, 0);
        } else if (i22 == 2) {
            c2322c.e(cVar4.f2033i, cVar2.f2033i, 0, 8);
            c2322c.e(cVar2.f2033i, this.f2054U.f2046M.f2033i, 0, 4);
            c2322c.e(cVar2.f2033i, this.f2054U.f2044K.f2033i, 0, 0);
        } else if (i22 == 3) {
            c2322c.e(cVar2.f2033i, cVar4.f2033i, 0, 8);
            c2322c.e(cVar2.f2033i, this.f2054U.f2044K.f2033i, 0, 4);
            c2322c.e(cVar2.f2033i, this.f2054U.f2046M.f2033i, 0, 0);
        }
    }

    @Override // D1.d
    public final boolean d() {
        return true;
    }

    @Override // D1.d
    public final String toString() {
        String strV = AbstractC0465z.v(new StringBuilder("[Barrier] "), this.f2069i0, " {");
        for (int i10 = 0; i10 < this.f2161s0; i10++) {
            d dVar = this.f2160r0[i10];
            if (i10 > 0) {
                strV = AbstractC1502c0.t(strV, ", ");
            }
            StringBuilder sbX = AbstractC1502c0.x(strV);
            sbX.append(dVar.f2069i0);
            strV = sbX.toString();
        }
        return AbstractC1502c0.t(strV, "}");
    }
}
