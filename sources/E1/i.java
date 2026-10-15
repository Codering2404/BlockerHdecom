package E1;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f2572a = new b();

    public static boolean a(D1.d dVar) {
        int[] iArr = dVar.f2084q0;
        int i10 = iArr[0];
        int i11 = iArr[1];
        D1.e eVar = dVar.f2054U;
        if (eVar == null) {
            eVar = null;
        }
        if (eVar != null) {
            int i12 = eVar.f2084q0[0];
        }
        if (eVar != null) {
            int i13 = eVar.f2084q0[1];
        }
        boolean z9 = i10 == 1 || dVar.B() || i10 == 2 || (i10 == 3 && dVar.f2086s == 0 && dVar.X == 0.0f && dVar.u(0)) || (i10 == 3 && dVar.f2086s == 1 && dVar.v(0, dVar.r()));
        boolean z10 = i11 == 1 || dVar.C() || i11 == 2 || (i11 == 3 && dVar.f2087t == 0 && dVar.X == 0.0f && dVar.u(1)) || (i11 == 3 && dVar.f2087t == 1 && dVar.v(1, dVar.l()));
        if (dVar.X <= 0.0f || !(z9 || z10)) {
            return z9 && z10;
        }
        return true;
    }

    public static o b(D1.d dVar, int i10, ArrayList arrayList, o oVar) {
        int i11;
        int i12 = i10 == 0 ? dVar.f2080o0 : dVar.f2082p0;
        if (i12 != -1 && (oVar == null || i12 != oVar.f2580b)) {
            int i13 = 0;
            while (true) {
                if (i13 >= arrayList.size()) {
                    break;
                }
                o oVar2 = (o) arrayList.get(i13);
                if (oVar2.f2580b == i12) {
                    if (oVar != null) {
                        oVar.c(i10, oVar2);
                        arrayList.remove(oVar);
                    }
                    oVar = oVar2;
                } else {
                    i13++;
                }
            }
        } else if (i12 != -1) {
            return oVar;
        }
        if (oVar == null) {
            if (dVar instanceof D1.i) {
                D1.i iVar = (D1.i) dVar;
                int i14 = 0;
                while (true) {
                    if (i14 >= iVar.f2161s0) {
                        i11 = -1;
                        break;
                    }
                    D1.d dVar2 = iVar.f2160r0[i14];
                    if ((i10 == 0 && (i11 = dVar2.f2080o0) != -1) || (i10 == 1 && (i11 = dVar2.f2082p0) != -1)) {
                        break;
                    }
                    i14++;
                }
                if (i11 != -1) {
                    int i15 = 0;
                    while (true) {
                        if (i15 >= arrayList.size()) {
                            break;
                        }
                        o oVar3 = (o) arrayList.get(i15);
                        if (oVar3.f2580b == i11) {
                            oVar = oVar3;
                            break;
                        }
                        i15++;
                    }
                }
            }
            if (oVar == null) {
                oVar = new o();
                oVar.f2579a = new ArrayList();
                oVar.f2582d = null;
                oVar.e = -1;
                int i16 = o.f2578f;
                o.f2578f = i16 + 1;
                oVar.f2580b = i16;
                oVar.f2581c = i10;
            }
            arrayList.add(oVar);
        }
        ArrayList arrayList2 = oVar.f2579a;
        if (!arrayList2.contains(dVar)) {
            arrayList2.add(dVar);
            if (dVar instanceof D1.h) {
                D1.h hVar = (D1.h) dVar;
                hVar.f2157u0.c(hVar.f2158v0 == 0 ? 1 : 0, oVar, arrayList);
            }
            int i17 = oVar.f2580b;
            if (i10 == 0) {
                dVar.f2080o0 = i17;
                dVar.f2043J.c(i10, oVar, arrayList);
                dVar.f2045L.c(i10, oVar, arrayList);
            } else {
                dVar.f2082p0 = i17;
                dVar.f2044K.c(i10, oVar, arrayList);
                dVar.f2047N.c(i10, oVar, arrayList);
                dVar.f2046M.c(i10, oVar, arrayList);
            }
            dVar.f2050Q.c(i10, oVar, arrayList);
        }
        return oVar;
    }

    public static void c(int i10, D1.d dVar, c cVar, boolean z9) {
        D1.c cVar2;
        D1.c cVar3;
        D1.c cVar4;
        D1.c cVar5;
        if (dVar.f2077n) {
            return;
        }
        if (!(dVar instanceof D1.e) && dVar.A() && a(dVar)) {
            D1.e.b0(dVar, cVar, new b());
        }
        D1.c cVarJ = dVar.j(2);
        D1.c cVarJ2 = dVar.j(4);
        int iD = cVarJ.d();
        int iD2 = cVarJ2.d();
        HashSet<D1.c> hashSet = cVarJ.f2027a;
        char c9 = 0;
        if (hashSet != null && cVarJ.f2029c) {
            for (D1.c cVar6 : hashSet) {
                D1.d dVar2 = cVar6.f2030d;
                int i11 = i10 + 1;
                boolean zA = a(dVar2);
                if (dVar2.A() && zA) {
                    D1.e.b0(dVar2, cVar, new b());
                }
                D1.c cVar7 = dVar2.f2043J;
                D1.c cVar8 = dVar2.f2045L;
                char c10 = ((cVar6 == cVar7 && (cVar5 = cVar8.f2031f) != null && cVar5.f2029c) || (cVar6 == cVar8 && (cVar4 = cVar7.f2031f) != null && cVar4.f2029c)) ? (char) 1 : c9;
                int i12 = dVar2.f2084q0[c9];
                if (i12 != 3 || zA) {
                    if (!dVar2.A()) {
                        if (cVar6 == cVar7 && cVar8.f2031f == null) {
                            int iE = cVar7.e() + iD;
                            dVar2.L(iE, dVar2.r() + iE);
                            c(i11, dVar2, cVar, z9);
                        } else if (cVar6 == cVar8 && cVar7.f2031f == null) {
                            int iE2 = iD - cVar8.e();
                            dVar2.L(iE2 - dVar2.r(), iE2);
                            c(i11, dVar2, cVar, z9);
                        } else if (c10 != 0 && !dVar2.y()) {
                            d(i11, dVar2, cVar, z9);
                        }
                    }
                } else if (i12 == 3 && dVar2.f2090w >= 0 && dVar2.f2089v >= 0 && ((dVar2.f2067h0 == 8 || (dVar2.f2086s == 0 && dVar2.X == 0.0f)) && !dVar2.y() && !dVar2.f2040G && c10 != 0 && !dVar2.y())) {
                    e(i11, dVar, cVar, dVar2, z9);
                }
                c9 = 0;
            }
        }
        if (dVar instanceof D1.h) {
            return;
        }
        HashSet<D1.c> hashSet2 = cVarJ2.f2027a;
        if (hashSet2 != null && cVarJ2.f2029c) {
            for (D1.c cVar9 : hashSet2) {
                D1.d dVar3 = cVar9.f2030d;
                int i13 = i10 + 1;
                boolean zA2 = a(dVar3);
                if (dVar3.A() && zA2) {
                    D1.e.b0(dVar3, cVar, new b());
                }
                D1.c cVar10 = dVar3.f2043J;
                D1.c cVar11 = dVar3.f2045L;
                boolean z10 = (cVar9 == cVar10 && (cVar3 = cVar11.f2031f) != null && cVar3.f2029c) || (cVar9 == cVar11 && (cVar2 = cVar10.f2031f) != null && cVar2.f2029c);
                int i14 = dVar3.f2084q0[0];
                if (i14 != 3 || zA2) {
                    if (!dVar3.A()) {
                        if (cVar9 == cVar10 && cVar11.f2031f == null) {
                            int iE3 = cVar10.e() + iD2;
                            dVar3.L(iE3, dVar3.r() + iE3);
                            c(i13, dVar3, cVar, z9);
                        } else if (cVar9 == cVar11 && cVar10.f2031f == null) {
                            int iE4 = iD2 - cVar11.e();
                            dVar3.L(iE4 - dVar3.r(), iE4);
                            c(i13, dVar3, cVar, z9);
                        } else if (z10 && !dVar3.y()) {
                            d(i13, dVar3, cVar, z9);
                        }
                    }
                } else if (i14 == 3 && dVar3.f2090w >= 0 && dVar3.f2089v >= 0) {
                    if (dVar3.f2067h0 != 8) {
                        if (dVar3.f2086s == 0) {
                            if (dVar3.X == 0.0f) {
                            }
                        }
                    }
                    if (!dVar3.y() && !dVar3.f2040G && z10 && !dVar3.y()) {
                        e(i13, dVar, cVar, dVar3, z9);
                    }
                }
            }
        }
        dVar.f2077n = true;
    }

    public static void d(int i10, D1.d dVar, c cVar, boolean z9) {
        float f7 = dVar.f2062e0;
        D1.c cVar2 = dVar.f2043J;
        int iD = cVar2.f2031f.d();
        D1.c cVar3 = dVar.f2045L;
        int iD2 = cVar3.f2031f.d();
        int iE = cVar2.e() + iD;
        int iE2 = iD2 - cVar3.e();
        if (iD == iD2) {
            f7 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iR = dVar.r();
        int i11 = (iD2 - iD) - iR;
        if (iD > iD2) {
            i11 = (iD - iD2) - iR;
        }
        int i12 = ((int) (i11 > 0 ? (f7 * i11) + 0.5f : f7 * i11)) + iD;
        int i13 = i12 + iR;
        if (iD > iD2) {
            i13 = i12 - iR;
        }
        dVar.L(i12, i13);
        c(i10 + 1, dVar, cVar, z9);
    }

    public static void e(int i10, D1.d dVar, c cVar, D1.d dVar2, boolean z9) {
        float f7 = dVar2.f2062e0;
        D1.c cVar2 = dVar2.f2043J;
        int iE = cVar2.e() + cVar2.f2031f.d();
        D1.c cVar3 = dVar2.f2045L;
        int iD = cVar3.f2031f.d() - cVar3.e();
        if (iD >= iE) {
            int iR = dVar2.r();
            if (dVar2.f2067h0 != 8) {
                int i11 = dVar2.f2086s;
                if (i11 == 2) {
                    iR = (int) (dVar2.f2062e0 * 0.5f * (dVar instanceof D1.e ? dVar.r() : dVar.f2054U.r()));
                } else if (i11 == 0) {
                    iR = iD - iE;
                }
                iR = Math.max(dVar2.f2089v, iR);
                int i12 = dVar2.f2090w;
                if (i12 > 0) {
                    iR = Math.min(i12, iR);
                }
            }
            int i13 = iE + ((int) ((f7 * ((iD - iE) - iR)) + 0.5f));
            dVar2.L(i13, iR + i13);
            c(i10 + 1, dVar2, cVar, z9);
        }
    }

    public static void f(int i10, D1.d dVar, c cVar) {
        float f7 = dVar.f2064f0;
        D1.c cVar2 = dVar.f2044K;
        int iD = cVar2.f2031f.d();
        D1.c cVar3 = dVar.f2046M;
        int iD2 = cVar3.f2031f.d();
        int iE = cVar2.e() + iD;
        int iE2 = iD2 - cVar3.e();
        if (iD == iD2) {
            f7 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iL = dVar.l();
        int i11 = (iD2 - iD) - iL;
        if (iD > iD2) {
            i11 = (iD - iD2) - iL;
        }
        int i12 = (int) (i11 > 0 ? (f7 * i11) + 0.5f : f7 * i11);
        int i13 = iD + i12;
        int i14 = i13 + iL;
        if (iD > iD2) {
            i13 = iD - i12;
            i14 = i13 - iL;
        }
        dVar.M(i13, i14);
        i(i10 + 1, dVar, cVar);
    }

    public static void g(int i10, D1.d dVar, c cVar, D1.d dVar2) {
        float f7 = dVar2.f2064f0;
        D1.c cVar2 = dVar2.f2044K;
        int iE = cVar2.e() + cVar2.f2031f.d();
        D1.c cVar3 = dVar2.f2046M;
        int iD = cVar3.f2031f.d() - cVar3.e();
        if (iD >= iE) {
            int iL = dVar2.l();
            if (dVar2.f2067h0 != 8) {
                int i11 = dVar2.f2087t;
                if (i11 == 2) {
                    iL = (int) (f7 * 0.5f * (dVar instanceof D1.e ? dVar.l() : dVar.f2054U.l()));
                } else if (i11 == 0) {
                    iL = iD - iE;
                }
                iL = Math.max(dVar2.f2092y, iL);
                int i12 = dVar2.f2093z;
                if (i12 > 0) {
                    iL = Math.min(i12, iL);
                }
            }
            int i13 = iE + ((int) ((f7 * ((iD - iE) - iL)) + 0.5f));
            dVar2.M(i13, iL + i13);
            i(i10 + 1, dVar2, cVar);
        }
    }

    public static boolean h(int i10, int i11, int i12, int i13) {
        return (i12 == 1 || i12 == 2 || (i12 == 4 && i10 != 2)) || (i13 == 1 || i13 == 2 || (i13 == 4 && i11 != 2));
    }

    public static void i(int i10, D1.d dVar, c cVar) {
        D1.c cVar2;
        D1.c cVar3;
        D1.c cVar4;
        D1.c cVar5;
        D1.c cVar6;
        if (dVar.f2079o) {
            return;
        }
        if (!(dVar instanceof D1.e) && dVar.A() && a(dVar)) {
            D1.e.b0(dVar, cVar, new b());
        }
        D1.c cVarJ = dVar.j(3);
        D1.c cVarJ2 = dVar.j(5);
        int iD = cVarJ.d();
        int iD2 = cVarJ2.d();
        HashSet<D1.c> hashSet = cVarJ.f2027a;
        if (hashSet != null && cVarJ.f2029c) {
            for (D1.c cVar7 : hashSet) {
                D1.d dVar2 = cVar7.f2030d;
                int i11 = i10 + 1;
                boolean zA = a(dVar2);
                if (dVar2.A() && zA) {
                    D1.e.b0(dVar2, cVar, new b());
                }
                D1.c cVar8 = dVar2.f2044K;
                D1.c cVar9 = dVar2.f2046M;
                boolean z9 = (cVar7 == cVar8 && (cVar6 = cVar9.f2031f) != null && cVar6.f2029c) || (cVar7 == cVar9 && (cVar5 = cVar8.f2031f) != null && cVar5.f2029c);
                int i12 = dVar2.f2084q0[1];
                if (i12 != 3 || zA) {
                    if (!dVar2.A()) {
                        if (cVar7 == cVar8 && cVar9.f2031f == null) {
                            int iE = cVar8.e() + iD;
                            dVar2.M(iE, dVar2.l() + iE);
                            i(i11, dVar2, cVar);
                        } else if (cVar7 == cVar9 && cVar8.f2031f == null) {
                            int iE2 = iD - cVar9.e();
                            dVar2.M(iE2 - dVar2.l(), iE2);
                            i(i11, dVar2, cVar);
                        } else if (z9 && !dVar2.z()) {
                            f(i11, dVar2, cVar);
                        }
                    }
                } else if (i12 == 3 && dVar2.f2093z >= 0 && dVar2.f2092y >= 0 && (dVar2.f2067h0 == 8 || (dVar2.f2087t == 0 && dVar2.X == 0.0f))) {
                    if (!dVar2.z() && !dVar2.f2040G && z9 && !dVar2.z()) {
                        g(i11, dVar, cVar, dVar2);
                    }
                }
            }
        }
        if (dVar instanceof D1.h) {
            return;
        }
        HashSet<D1.c> hashSet2 = cVarJ2.f2027a;
        if (hashSet2 != null && cVarJ2.f2029c) {
            for (D1.c cVar10 : hashSet2) {
                D1.d dVar3 = cVar10.f2030d;
                int i13 = i10 + 1;
                boolean zA2 = a(dVar3);
                if (dVar3.A() && zA2) {
                    D1.e.b0(dVar3, cVar, new b());
                }
                D1.c cVar11 = dVar3.f2044K;
                D1.c cVar12 = dVar3.f2046M;
                boolean z10 = (cVar10 == cVar11 && (cVar4 = cVar12.f2031f) != null && cVar4.f2029c) || (cVar10 == cVar12 && (cVar3 = cVar11.f2031f) != null && cVar3.f2029c);
                int i14 = dVar3.f2084q0[1];
                if (i14 != 3 || zA2) {
                    if (!dVar3.A()) {
                        if (cVar10 == cVar11 && cVar12.f2031f == null) {
                            int iE3 = cVar11.e() + iD2;
                            dVar3.M(iE3, dVar3.l() + iE3);
                            i(i13, dVar3, cVar);
                        } else if (cVar10 == cVar12 && cVar11.f2031f == null) {
                            int iE4 = iD2 - cVar12.e();
                            dVar3.M(iE4 - dVar3.l(), iE4);
                            i(i13, dVar3, cVar);
                        } else if (z10 && !dVar3.z()) {
                            f(i13, dVar3, cVar);
                        }
                    }
                } else if (i14 == 3 && dVar3.f2093z >= 0 && dVar3.f2092y >= 0) {
                    if (dVar3.f2067h0 != 8) {
                        if (dVar3.f2087t == 0) {
                            if (dVar3.X == 0.0f) {
                            }
                        }
                    }
                    if (!dVar3.z() && !dVar3.f2040G && z10 && !dVar3.z()) {
                        g(i13, dVar, cVar, dVar3);
                    }
                }
            }
        }
        D1.c cVarJ3 = dVar.j(6);
        if (cVarJ3.f2027a != null && cVarJ3.f2029c) {
            int iD3 = cVarJ3.d();
            for (D1.c cVar13 : cVarJ3.f2027a) {
                D1.d dVar4 = cVar13.f2030d;
                int i15 = i10 + 1;
                boolean zA3 = a(dVar4);
                if (dVar4.A() && zA3) {
                    D1.e.b0(dVar4, cVar, new b());
                }
                if (dVar4.f2084q0[1] != 3 || zA3) {
                    if (!dVar4.A() && cVar13 == (cVar2 = dVar4.f2047N)) {
                        int iE5 = cVar13.e() + iD3;
                        if (dVar4.f2039F) {
                            int i16 = iE5 - dVar4.b0;
                            int i17 = dVar4.f2056W + i16;
                            dVar4.a0 = i16;
                            dVar4.f2044K.l(i16);
                            dVar4.f2046M.l(i17);
                            cVar2.l(iE5);
                            dVar4.f2075m = true;
                        }
                        i(i15, dVar4, cVar);
                    }
                }
            }
        }
        dVar.f2079o = true;
    }
}
