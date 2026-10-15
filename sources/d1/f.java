package D1;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2116a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f2119d;
    public c e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f2120f;
    public c g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2122i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2123k;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2129q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g f2130r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f2117b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2118c = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2124l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2125m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2126n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2127o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2128p = 0;

    public f(g gVar, int i10, c cVar, c cVar2, c cVar3, c cVar4, int i11) {
        this.f2130r = gVar;
        this.f2121h = 0;
        this.f2122i = 0;
        this.j = 0;
        this.f2123k = 0;
        this.f2129q = 0;
        this.f2116a = i10;
        this.f2119d = cVar;
        this.e = cVar2;
        this.f2120f = cVar3;
        this.g = cVar4;
        this.f2121h = gVar.f2171x0;
        this.f2122i = gVar.f2167t0;
        this.j = gVar.f2172y0;
        this.f2123k = gVar.f2168u0;
        this.f2129q = i11;
    }

    public final void a(d dVar) {
        int i10 = this.f2116a;
        g gVar = this.f2130r;
        if (i10 == 0) {
            int iB0 = gVar.b0(dVar, this.f2129q);
            if (dVar.f2084q0[0] == 3) {
                this.f2128p++;
                iB0 = 0;
            }
            this.f2124l = iB0 + (dVar.f2067h0 != 8 ? gVar.f2143Q0 : 0) + this.f2124l;
            int iA0 = gVar.a0(dVar, this.f2129q);
            if (this.f2117b == null || this.f2118c < iA0) {
                this.f2117b = dVar;
                this.f2118c = iA0;
                this.f2125m = iA0;
            }
        } else {
            int iB02 = gVar.b0(dVar, this.f2129q);
            int iA02 = gVar.a0(dVar, this.f2129q);
            if (dVar.f2084q0[1] == 3) {
                this.f2128p++;
                iA02 = 0;
            }
            this.f2125m = iA02 + (dVar.f2067h0 != 8 ? gVar.f2144R0 : 0) + this.f2125m;
            if (this.f2117b == null || this.f2118c < iB02) {
                this.f2117b = dVar;
                this.f2118c = iB02;
                this.f2124l = iB02;
            }
        }
        this.f2127o++;
    }

    public final void b(int i10, boolean z9, boolean z10) {
        g gVar;
        int i11;
        int i12;
        int i13;
        d dVar;
        int i14;
        char c9;
        int i15;
        float f7;
        float f10;
        int i16;
        float f11;
        int i17;
        int i18 = this.f2127o;
        int i19 = 0;
        while (true) {
            gVar = this.f2130r;
            if (i19 >= i18 || (i17 = this.f2126n + i19) >= gVar.f2153c1) {
                break;
            }
            d dVar2 = gVar.f2152b1[i17];
            if (dVar2 != null) {
                dVar2.E();
            }
            i19++;
        }
        if (i18 == 0 || this.f2117b == null) {
            return;
        }
        boolean z11 = z10 && i10 == 0;
        int i20 = -1;
        int i21 = -1;
        for (int i22 = 0; i22 < i18; i22++) {
            int i23 = this.f2126n + (z9 ? (i18 - 1) - i22 : i22);
            if (i23 >= gVar.f2153c1) {
                break;
            }
            d dVar3 = gVar.f2152b1[i23];
            if (dVar3 != null && dVar3.f2067h0 == 0) {
                if (i20 == -1) {
                    i20 = i22;
                }
                i21 = i22;
            }
        }
        if (this.f2116a != 0) {
            d dVar4 = this.f2117b;
            dVar4.f2070j0 = gVar.f2131E0;
            int i24 = this.f2121h;
            if (i10 > 0) {
                i24 += gVar.f2143Q0;
            }
            c cVar = dVar4.f2043J;
            c cVar2 = dVar4.f2045L;
            if (z9) {
                cVar2.a(this.f2120f, i24);
                if (z10) {
                    cVar.a(this.f2119d, this.j);
                }
                if (i10 > 0) {
                    this.f2120f.f2030d.f2043J.a(cVar2, 0);
                }
            } else {
                cVar.a(this.f2119d, i24);
                if (z10) {
                    cVar2.a(this.f2120f, this.j);
                }
                if (i10 > 0) {
                    this.f2119d.f2030d.f2045L.a(cVar, 0);
                }
            }
            d dVar5 = null;
            for (int i25 = 0; i25 < i18; i25++) {
                int i26 = this.f2126n + i25;
                if (i26 >= gVar.f2153c1) {
                    return;
                }
                d dVar6 = gVar.f2152b1[i26];
                if (dVar6 != null) {
                    c cVar3 = dVar6.f2044K;
                    if (i25 == 0) {
                        dVar6.g(cVar3, this.e, this.f2122i);
                        int i27 = gVar.f2132F0;
                        float f12 = gVar.f2138L0;
                        if (this.f2126n == 0) {
                            i13 = gVar.f2134H0;
                            i11 = i27;
                            i12 = -1;
                            if (i13 != -1) {
                                f12 = gVar.f2140N0;
                            }
                            dVar6.f2072k0 = i13;
                            dVar6.f2064f0 = f12;
                        } else {
                            i11 = i27;
                            i12 = -1;
                        }
                        if (!z10 || (i13 = gVar.f2136J0) == i12) {
                            i13 = i11;
                        } else {
                            f12 = gVar.f2142P0;
                        }
                        dVar6.f2072k0 = i13;
                        dVar6.f2064f0 = f12;
                    }
                    if (i25 == i18 - 1) {
                        dVar6.g(dVar6.f2046M, this.g, this.f2123k);
                    }
                    if (dVar5 != null) {
                        int i28 = gVar.f2144R0;
                        c cVar4 = dVar5.f2046M;
                        cVar3.a(cVar4, i28);
                        if (i25 == i20) {
                            int i29 = this.f2122i;
                            if (cVar3.h()) {
                                cVar3.f2032h = i29;
                            }
                        }
                        cVar4.a(cVar3, 0);
                        if (i25 == i21 + 1) {
                            int i30 = this.f2123k;
                            if (cVar4.h()) {
                                cVar4.f2032h = i30;
                            }
                        }
                    }
                    if (dVar6 != dVar4) {
                        c cVar5 = dVar6.f2045L;
                        c cVar6 = dVar6.f2043J;
                        if (z9) {
                            int i31 = gVar.f2145S0;
                            if (i31 == 0) {
                                cVar5.a(cVar2, 0);
                            } else if (i31 == 1) {
                                cVar6.a(cVar, 0);
                            } else if (i31 == 2) {
                                cVar6.a(cVar, 0);
                                cVar5.a(cVar2, 0);
                            }
                            dVar5 = dVar6;
                        } else {
                            int i32 = gVar.f2145S0;
                            if (i32 == 0) {
                                cVar6.a(cVar, 0);
                            } else if (i32 == 1) {
                                cVar5.a(cVar2, 0);
                            } else if (i32 == 2) {
                                if (z11) {
                                    cVar6.a(this.f2119d, this.f2121h);
                                    cVar5.a(this.f2120f, this.j);
                                } else {
                                    cVar6.a(cVar, 0);
                                    cVar5.a(cVar2, 0);
                                }
                            }
                            dVar5 = dVar6;
                        }
                    } else {
                        dVar5 = dVar6;
                    }
                }
            }
            return;
        }
        d dVar7 = this.f2117b;
        dVar7.f2072k0 = gVar.f2132F0;
        int i33 = this.f2122i;
        if (i10 > 0) {
            i33 += gVar.f2144R0;
        }
        c cVar7 = this.e;
        c cVar8 = dVar7.f2044K;
        cVar8.a(cVar7, i33);
        c cVar9 = dVar7.f2046M;
        if (z10) {
            cVar9.a(this.g, this.f2123k);
        }
        if (i10 > 0) {
            this.e.f2030d.f2046M.a(cVar8, 0);
        }
        if (gVar.f2146T0 != 3 || dVar7.f2039F) {
            dVar = dVar7;
        } else {
            for (int i34 = 0; i34 < i18; i34++) {
                int i35 = this.f2126n + (z9 ? (i18 - 1) - i34 : i34);
                if (i35 >= gVar.f2153c1) {
                    break;
                }
                dVar = gVar.f2152b1[i35];
                if (dVar.f2039F) {
                    break;
                }
            }
            dVar = dVar7;
        }
        int i36 = 0;
        d dVar8 = null;
        while (i36 < i18) {
            int i37 = z9 ? (i18 - 1) - i36 : i36;
            int i38 = this.f2126n + i37;
            if (i38 >= gVar.f2153c1) {
                return;
            }
            d dVar9 = gVar.f2152b1[i38];
            if (dVar9 == null) {
                i14 = i18;
                c9 = 3;
            } else {
                c cVar10 = dVar9.f2043J;
                if (i36 == 0) {
                    dVar9.g(cVar10, this.f2119d, this.f2121h);
                }
                if (i37 == 0) {
                    int i39 = gVar.f2131E0;
                    if (z9) {
                        i15 = i39;
                        f7 = 1.0f - gVar.f2137K0;
                    } else {
                        i15 = i39;
                        f7 = gVar.f2137K0;
                    }
                    if (this.f2126n == 0) {
                        int i40 = gVar.f2133G0;
                        f10 = f7;
                        if (i40 != -1) {
                            f11 = z9 ? 1.0f - gVar.f2139M0 : gVar.f2139M0;
                            i16 = i40;
                        }
                        dVar9.f2070j0 = i16;
                        dVar9.f2062e0 = f11;
                    } else {
                        f10 = f7;
                    }
                    if (!z10 || (i16 = gVar.f2135I0) == -1) {
                        i16 = i15;
                        f11 = f10;
                    } else {
                        f11 = z9 ? 1.0f - gVar.f2141O0 : gVar.f2141O0;
                    }
                    dVar9.f2070j0 = i16;
                    dVar9.f2062e0 = f11;
                }
                if (i36 == i18 - 1) {
                    i14 = i18;
                    dVar9.g(dVar9.f2045L, this.f2120f, this.j);
                } else {
                    i14 = i18;
                }
                if (dVar8 != null) {
                    int i41 = gVar.f2143Q0;
                    c cVar11 = dVar8.f2045L;
                    cVar10.a(cVar11, i41);
                    if (i36 == i20) {
                        int i42 = this.f2121h;
                        if (cVar10.h()) {
                            cVar10.f2032h = i42;
                        }
                    }
                    cVar11.a(cVar10, 0);
                    if (i36 == i21 + 1) {
                        int i43 = this.j;
                        if (cVar11.h()) {
                            cVar11.f2032h = i43;
                        }
                    }
                }
                if (dVar9 != dVar7) {
                    int i44 = gVar.f2146T0;
                    c9 = 3;
                    if (i44 == 3 && dVar.f2039F && dVar9 != dVar && dVar9.f2039F) {
                        dVar9.f2047N.a(dVar.f2047N, 0);
                    } else {
                        c cVar12 = dVar9.f2044K;
                        if (i44 != 0) {
                            c cVar13 = dVar9.f2046M;
                            if (i44 == 1) {
                                cVar13.a(cVar9, 0);
                            } else if (z11) {
                                cVar12.a(this.e, this.f2122i);
                                cVar13.a(this.g, this.f2123k);
                            } else {
                                cVar12.a(cVar8, 0);
                                cVar13.a(cVar9, 0);
                            }
                        } else {
                            cVar12.a(cVar8, 0);
                        }
                    }
                } else {
                    c9 = 3;
                }
                dVar8 = dVar9;
            }
            i36++;
            i18 = i14;
        }
    }

    public final int c() {
        return this.f2116a == 1 ? this.f2125m - this.f2130r.f2144R0 : this.f2125m;
    }

    public final int d() {
        return this.f2116a == 0 ? this.f2124l - this.f2130r.f2143Q0 : this.f2124l;
    }

    public final void e(int i10) {
        g gVar;
        int i11;
        int i12 = this.f2128p;
        if (i12 == 0) {
            return;
        }
        int i13 = this.f2127o;
        int i14 = i10 / i12;
        int i15 = 0;
        while (true) {
            gVar = this.f2130r;
            if (i15 >= i13 || (i11 = this.f2126n + i15) >= gVar.f2153c1) {
                break;
            }
            d dVar = gVar.f2152b1[i11];
            if (this.f2116a == 0) {
                if (dVar != null) {
                    int[] iArr = dVar.f2084q0;
                    if (iArr[0] == 3 && dVar.f2086s == 0) {
                        gVar.Z(1, i14, iArr[1], dVar.l(), dVar);
                    }
                }
            } else if (dVar != null) {
                int[] iArr2 = dVar.f2084q0;
                if (iArr2[1] == 3 && dVar.f2087t == 0) {
                    gVar.Z(iArr2[0], dVar.r(), 1, i14, dVar);
                }
            }
            i15++;
        }
        this.f2124l = 0;
        this.f2125m = 0;
        this.f2117b = null;
        this.f2118c = 0;
        int i16 = this.f2127o;
        for (int i17 = 0; i17 < i16; i17++) {
            int i18 = this.f2126n + i17;
            if (i18 >= gVar.f2153c1) {
                return;
            }
            d dVar2 = gVar.f2152b1[i18];
            if (this.f2116a == 0) {
                int iR = dVar2.r();
                int i19 = gVar.f2143Q0;
                if (dVar2.f2067h0 == 8) {
                    i19 = 0;
                }
                this.f2124l = iR + i19 + this.f2124l;
                int iA0 = gVar.a0(dVar2, this.f2129q);
                if (this.f2117b == null || this.f2118c < iA0) {
                    this.f2117b = dVar2;
                    this.f2118c = iA0;
                    this.f2125m = iA0;
                }
            } else {
                int iB0 = gVar.b0(dVar2, this.f2129q);
                int iA02 = gVar.a0(dVar2, this.f2129q);
                int i20 = gVar.f2144R0;
                if (dVar2.f2067h0 == 8) {
                    i20 = 0;
                }
                this.f2125m = iA02 + i20 + this.f2125m;
                if (this.f2117b == null || this.f2118c < iB0) {
                    this.f2117b = dVar2;
                    this.f2118c = iB0;
                    this.f2124l = iB0;
                }
            }
        }
    }

    public final void f(int i10, c cVar, c cVar2, c cVar3, c cVar4, int i11, int i12, int i13, int i14, int i15) {
        this.f2116a = i10;
        this.f2119d = cVar;
        this.e = cVar2;
        this.f2120f = cVar3;
        this.g = cVar4;
        this.f2121h = i11;
        this.f2122i = i12;
        this.j = i13;
        this.f2123k = i14;
        this.f2129q = i15;
    }
}
