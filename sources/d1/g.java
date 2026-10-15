package D1;

import java.util.ArrayList;
import w1.C2322c;

/* JADX INFO: loaded from: classes.dex */
public final class g extends k {

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public d[] f2152b1;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f2131E0 = -1;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f2132F0 = -1;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f2133G0 = -1;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f2134H0 = -1;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f2135I0 = -1;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public int f2136J0 = -1;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public float f2137K0 = 0.5f;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public float f2138L0 = 0.5f;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public float f2139M0 = 0.5f;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public float f2140N0 = 0.5f;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public float f2141O0 = 0.5f;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public float f2142P0 = 0.5f;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f2143Q0 = 0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f2144R0 = 0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public int f2145S0 = 2;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int f2146T0 = 2;
    public int U0 = 0;
    public int V0 = -1;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public int f2147W0 = 0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public final ArrayList f2148X0 = new ArrayList();

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public d[] f2149Y0 = null;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public d[] f2150Z0 = null;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int[] f2151a1 = null;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f2153c1 = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:281:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x07a4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0104  */
    @Override // D1.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Y(int r40, int r41, int r42, int r43) {
        /*
            Method dump skipped, instruction units count: 1960
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D1.g.Y(int, int, int, int):void");
    }

    public final int a0(d dVar, int i10) {
        if (dVar == null) {
            return 0;
        }
        int[] iArr = dVar.f2084q0;
        if (iArr[1] == 3) {
            int i11 = dVar.f2087t;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (dVar.f2034A * i10);
                if (i12 != dVar.l()) {
                    dVar.g = true;
                    Z(iArr[0], dVar.r(), 1, i12, dVar);
                }
                return i12;
            }
            if (i11 == 1) {
                return dVar.l();
            }
            if (i11 == 3) {
                return (int) ((dVar.r() * dVar.X) + 0.5f);
            }
        }
        return dVar.l();
    }

    public final int b0(d dVar, int i10) {
        if (dVar == null) {
            return 0;
        }
        int[] iArr = dVar.f2084q0;
        if (iArr[0] == 3) {
            int i11 = dVar.f2086s;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (dVar.f2091x * i10);
                if (i12 != dVar.r()) {
                    dVar.g = true;
                    Z(1, i12, iArr[1], dVar.l(), dVar);
                }
                return i12;
            }
            if (i11 == 1) {
                return dVar.r();
            }
            if (i11 == 3) {
                return (int) ((dVar.l() * dVar.X) + 0.5f);
            }
        }
        return dVar.r();
    }

    @Override // D1.d
    public final void c(C2322c c2322c, boolean z9) {
        d dVar;
        float f7;
        int i10;
        super.c(c2322c, z9);
        e eVar = this.f2054U;
        boolean z10 = eVar != null && eVar.f2112w0;
        int i11 = this.U0;
        ArrayList arrayList = this.f2148X0;
        if (i11 != 0) {
            if (i11 == 1) {
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    ((f) arrayList.get(i12)).b(i12, z10, i12 == size + (-1));
                    i12++;
                }
            } else if (i11 != 2) {
                if (i11 == 3) {
                    int size2 = arrayList.size();
                    int i13 = 0;
                    while (i13 < size2) {
                        ((f) arrayList.get(i13)).b(i13, z10, i13 == size2 + (-1));
                        i13++;
                    }
                }
            } else if (this.f2151a1 != null && this.f2150Z0 != null && this.f2149Y0 != null) {
                for (int i14 = 0; i14 < this.f2153c1; i14++) {
                    this.f2152b1[i14].E();
                }
                int[] iArr = this.f2151a1;
                int i15 = iArr[0];
                int i16 = iArr[1];
                float f10 = this.f2137K0;
                d dVar2 = null;
                int i17 = 0;
                while (i17 < i15) {
                    if (z10) {
                        i10 = (i15 - i17) - 1;
                        f7 = 1.0f - this.f2137K0;
                    } else {
                        f7 = f10;
                        i10 = i17;
                    }
                    d dVar3 = this.f2150Z0[i10];
                    if (dVar3 != null && dVar3.f2067h0 != 8) {
                        c cVar = dVar3.f2043J;
                        if (i17 == 0) {
                            dVar3.g(cVar, this.f2043J, this.f2171x0);
                            dVar3.f2070j0 = this.f2131E0;
                            dVar3.f2062e0 = f7;
                        }
                        if (i17 == i15 - 1) {
                            dVar3.g(dVar3.f2045L, this.f2045L, this.f2172y0);
                        }
                        if (i17 > 0 && dVar2 != null) {
                            int i18 = this.f2143Q0;
                            c cVar2 = dVar2.f2045L;
                            dVar3.g(cVar, cVar2, i18);
                            dVar2.g(cVar2, cVar, 0);
                        }
                        dVar2 = dVar3;
                    }
                    i17++;
                    f10 = f7;
                }
                for (int i19 = 0; i19 < i16; i19++) {
                    d dVar4 = this.f2149Y0[i19];
                    if (dVar4 != null && dVar4.f2067h0 != 8) {
                        c cVar3 = dVar4.f2044K;
                        if (i19 == 0) {
                            dVar4.g(cVar3, this.f2044K, this.f2167t0);
                            dVar4.f2072k0 = this.f2132F0;
                            dVar4.f2064f0 = this.f2138L0;
                        }
                        if (i19 == i16 - 1) {
                            dVar4.g(dVar4.f2046M, this.f2046M, this.f2168u0);
                        }
                        if (i19 > 0 && dVar2 != null) {
                            int i20 = this.f2144R0;
                            c cVar4 = dVar2.f2046M;
                            dVar4.g(cVar3, cVar4, i20);
                            dVar2.g(cVar4, cVar3, 0);
                        }
                        dVar2 = dVar4;
                    }
                }
                for (int i21 = 0; i21 < i15; i21++) {
                    for (int i22 = 0; i22 < i16; i22++) {
                        int i23 = (i22 * i15) + i21;
                        if (this.f2147W0 == 1) {
                            i23 = (i21 * i16) + i22;
                        }
                        d[] dVarArr = this.f2152b1;
                        if (i23 < dVarArr.length && (dVar = dVarArr[i23]) != null && dVar.f2067h0 != 8) {
                            d dVar5 = this.f2150Z0[i21];
                            d dVar6 = this.f2149Y0[i22];
                            if (dVar != dVar5) {
                                dVar.g(dVar.f2043J, dVar5.f2043J, 0);
                                dVar.g(dVar.f2045L, dVar5.f2045L, 0);
                            }
                            if (dVar != dVar6) {
                                dVar.g(dVar.f2044K, dVar6.f2044K, 0);
                                dVar.g(dVar.f2046M, dVar6.f2046M, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((f) arrayList.get(0)).b(0, z10, true);
        }
        this.f2173z0 = false;
    }
}
