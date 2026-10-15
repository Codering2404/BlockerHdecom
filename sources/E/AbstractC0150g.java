package E;

import B.C0128y;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1526o0;
import java.util.ArrayList;
import java.util.List;
import p1.C1916a;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2114g;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: E.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0150g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0149f f2440a = new C0149f(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0149f f2441b = new C0149f(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final R0.g f2442c = new R0.g(new C0128y(4));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f2443d = 9;
    public static final int e = 6;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f2444f = 10;
    public static final int g = 5;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f2445h = 15;

    public static final void a(final InterfaceC2123p interfaceC2123p, final InterfaceC0152i interfaceC0152i, final InterfaceC0154k interfaceC0154k, final C2114g c2114g, final int i10, final int i11, final Q q3, final p0.c cVar, C1532s c1532s, final int i12) {
        int i13;
        h0.V v9;
        int i14;
        N n4;
        char c9;
        p0.c cVar2;
        C1532s c1532s2;
        c1532s.Z(-1956591841);
        if ((i12 & 6) == 0) {
            i13 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= c1532s.f(interfaceC0152i) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= c1532s.f(interfaceC0154k) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i13 |= c1532s.f(c2114g) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i13 |= c1532s.d(i10) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i13 |= c1532s.d(i11) ? 131072 : 65536;
        }
        if ((1572864 & i12) == 0) {
            i13 |= c1532s.f(q3) ? 1048576 : 524288;
        }
        if ((12582912 & i12) == 0) {
            i13 |= c1532s.h(cVar) ? 8388608 : 4194304;
        }
        int i15 = i13;
        if (c1532s.Q(i15 & 1, (i15 & 4793491) != 4793490)) {
            int i16 = i15 & 3670016;
            boolean z9 = i16 == 1048576;
            Object objN = c1532s.N();
            h0.V v10 = C1523n.f16636a;
            if (z9 || objN == v10) {
                objN = new N(q3.f2359s, q3.f2360t);
                c1532s.i0(objN);
            }
            N n9 = (N) objN;
            int i17 = i15 >> 3;
            boolean zF = ((((57344 & i17) ^ 24576) > 16384 && c1532s.d(i11)) || (i17 & 24576) == 16384) | ((((i17 & 14) ^ 6) > 4 && c1532s.f(interfaceC0152i)) || (i17 & 6) == 4) | ((((i17 & 112) ^ 48) > 32 && c1532s.f(interfaceC0154k)) || (i17 & 48) == 32) | ((((i17 & 896) ^ 384) > 256 && c1532s.f(c2114g)) || (i17 & 384) == 256) | ((((i17 & 7168) ^ 3072) > 2048 && c1532s.d(i10)) || (i17 & 3072) == 2048) | c1532s.f(n9);
            Object objN2 = c1532s.N();
            if (zF || objN2 == v10) {
                v9 = v10;
                i14 = i16;
                n4 = n9;
                c9 = ' ';
                C1532s c1532s3 = c1532s;
                cVar2 = cVar;
                P p7 = new P(interfaceC0152i, interfaceC0154k, interfaceC0152i.a(), new C0168z(c2114g), interfaceC0154k.a(), i10, i11, n4);
                c1532s3.i0(p7);
                objN2 = p7;
                c1532s2 = c1532s3;
            } else {
                v9 = v10;
                i14 = i16;
                n4 = n9;
                c1532s2 = c1532s;
                cVar2 = cVar;
                c9 = ' ';
            }
            P p9 = (P) objN2;
            boolean z10 = ((i15 & 29360128) == 8388608) | (i14 == 1048576) | ((i15 & 458752) == 131072);
            Object objN3 = c1532s.N();
            Object obj = objN3;
            if (z10 || objN3 == v9) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new p0.c(-1192950673, new J(0, cVar2), true));
                O7.c cVar3 = (O7.c) q3.f2361u;
                N n10 = n4;
                if (cVar3 != null) {
                }
                O7.c cVar4 = (O7.c) q3.f2362v;
                if (cVar4 != null) {
                }
                c1532s2.i0(arrayList);
                obj = arrayList;
            }
            p0.c cVar5 = new p0.c(1271844412, new Q0.A(0, (List) obj), true);
            boolean zF2 = c1532s2.f(p9);
            Object objN4 = c1532s.N();
            if (zF2 || objN4 == v9) {
                objN4 = new Q0.W(p9);
                c1532s2.i0(objN4);
            }
            Q0.Q q6 = (Q0.Q) objN4;
            long j = c1532s2.f16674T;
            int i18 = (int) (j ^ (j >>> c9));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s2, interfaceC2123p);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s2.f16673S) {
                c1532s2.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s2, q6);
            C1499b.z(C0450j.e, c1532s2, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s2.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i18))) {
                AbstractC1502c0.y(i18, c1532s2, i18, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s2, interfaceC2123pD);
            cVar5.i(c1532s2, 0);
            c1532s2.p(true);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: E.I
                @Override // O7.e
                public final Object i(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iC = C1499b.C(i12 | 1);
                    p0.c cVar6 = cVar;
                    AbstractC0150g.a(interfaceC2123p, interfaceC0152i, interfaceC0154k, c2114g, i10, i11, q3, cVar6, (C1532s) obj2, iC);
                    return A7.B.f762a;
                }
            };
        }
    }

    public static final void b(InterfaceC2123p interfaceC2123p, final InterfaceC0152i interfaceC0152i, final InterfaceC0154k interfaceC0154k, C2114g c2114g, int i10, int i11, final p0.c cVar, C1532s c1532s, final int i12, final int i13) {
        final InterfaceC2123p interfaceC2123p2;
        int i14;
        final C2114g c2114g2;
        final int i15;
        final int i16;
        c1532s.Z(-1303174015);
        int i17 = i13 & 1;
        if (i17 != 0) {
            i14 = i12 | 6;
            interfaceC2123p2 = interfaceC2123p;
        } else if ((i12 & 6) == 0) {
            interfaceC2123p2 = interfaceC2123p;
            i14 = (c1532s.f(interfaceC2123p2) ? 4 : 2) | i12;
        } else {
            interfaceC2123p2 = interfaceC2123p;
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= c1532s.f(interfaceC0152i) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= c1532s.f(interfaceC0154k) ? 256 : 128;
        }
        int i18 = i14 | 224256;
        if ((i12 & 1572864) == 0) {
            i18 |= c1532s.h(cVar) ? 1048576 : 524288;
        }
        if (c1532s.Q(i18 & 1, (599187 & i18) != 599186)) {
            InterfaceC2123p interfaceC2123p3 = i17 != 0 ? C2120m.f20407a : interfaceC2123p2;
            C2114g c2114g3 = C2110c.f20382B;
            a(interfaceC2123p3, interfaceC0152i, interfaceC0154k, c2114g3, Integer.MAX_VALUE, Integer.MAX_VALUE, Q.f2383w, cVar, c1532s, (i18 & 14) | 1572864 | (i18 & 112) | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | ((i18 << 3) & 29360128));
            interfaceC2123p2 = interfaceC2123p3;
            c2114g2 = c2114g3;
            i15 = Integer.MAX_VALUE;
            i16 = Integer.MAX_VALUE;
        } else {
            c1532s.T();
            c2114g2 = c2114g;
            i15 = i10;
            i16 = i11;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: E.H
                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iC = C1499b.C(i12 | 1);
                    p0.c cVar2 = cVar;
                    AbstractC0150g.b(interfaceC2123p2, interfaceC0152i, interfaceC0154k, c2114g2, i15, i16, cVar2, (C1532s) obj, iC, i13);
                    return A7.B.f762a;
                }
            };
        }
    }

    public static final void c(C1532s c1532s, InterfaceC2123p interfaceC2123p) {
        C0158o c0158o = C0158o.f2477c;
        long j = c1532s.f16674T;
        int i10 = (int) (j ^ (j >>> 32));
        InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123p);
        InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
        InterfaceC0451k.f7457a.getClass();
        C0449i c0449i = C0450j.f7450b;
        A3.m mVar = c1532s.f16676a;
        c1532s.b0();
        if (c1532s.f16673S) {
            c1532s.k(c0449i);
        } else {
            c1532s.l0();
        }
        C1499b.z(C0450j.f7453f, c1532s, c0158o);
        C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
        C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
        C0448h c0448h = C0450j.g;
        if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i10))) {
            AbstractC1502c0.y(i10, c1532s, i10, c0448h);
        }
        c1532s.p(true);
    }

    public static long e(long j, EnumC0145b0 enumC0145b0) {
        EnumC0145b0 enumC0145b02 = EnumC0145b0.f2418s;
        return p1.b.a(enumC0145b0 == enumC0145b02 ? C1916a.j(j) : C1916a.i(j), enumC0145b0 == enumC0145b02 ? C1916a.h(j) : C1916a.g(j), enumC0145b0 == enumC0145b02 ? C1916a.i(j) : C1916a.j(j), enumC0145b0 == enumC0145b02 ? C1916a.g(j) : C1916a.h(j));
    }

    public static long f(int i10, long j) {
        return p1.b.a(0, C1916a.h(j), (i10 & 4) != 0 ? C1916a.i(j) : 0, C1916a.g(j));
    }

    public static final k0 g(Q0.P p7) {
        Object objI = p7.i();
        if (objI instanceof k0) {
            return (k0) objI;
        }
        return null;
    }

    public static final float h(k0 k0Var) {
        if (k0Var != null) {
            return k0Var.f2457a;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v23 */
    public static final Q0.S i(j0 j0Var, int i10, int i11, int i12, int i13, int i14, Q0.T t9, List list, Q0.d0[] d0VarArr, int i15, int i16, int[] iArr, int i17) {
        int[] iArr2;
        int i18;
        long j;
        int i19;
        int i20;
        ?? r72;
        List list2 = list;
        int i21 = i16;
        long j5 = i14;
        int i22 = i21 - i15;
        int[] iArr3 = new int[i22];
        float f7 = 0.0f;
        int i23 = i15;
        float f10 = 0.0f;
        int i24 = 0;
        int i25 = 0;
        int iMin = 0;
        int iMax = 0;
        while (i23 < i21) {
            Q0.P p7 = (Q0.P) list2.get(i23);
            float fH = h(g(p7));
            if (fH > f7) {
                f10 += fH;
                i24++;
                i19 = i22;
            } else {
                int i26 = i12 - i25;
                Q0.d0 d0VarC = d0VarArr[i23];
                if (d0VarC == null) {
                    if (i12 == Integer.MAX_VALUE) {
                        i19 = i22;
                        r72 = 0;
                        i20 = Integer.MAX_VALUE;
                    } else {
                        i19 = i22;
                        if (i26 < 0) {
                            r72 = 0;
                            i20 = 0;
                        } else {
                            i20 = i26;
                            r72 = 0;
                        }
                    }
                    d0VarC = p7.c(j0Var.d(r72, i20, i13, r72));
                } else {
                    i19 = i22;
                }
                Q0.d0 d0Var = d0VarC;
                int iE = j0Var.e(d0Var);
                int iH = j0Var.h(d0Var);
                iArr3[i23 - i15] = iE;
                int i27 = i26 - iE;
                if (i27 < 0) {
                    i27 = 0;
                }
                iMin = Math.min(i14, i27);
                i25 += iE + iMin;
                iMax = Math.max(iMax, iH);
                d0VarArr[i23] = d0Var;
            }
            i23++;
            i21 = i16;
            i22 = i19;
            f7 = 0.0f;
        }
        int i28 = i22;
        int i29 = iMax;
        if (i24 == 0) {
            i25 -= iMin;
            iArr2 = iArr3;
            i18 = 0;
        } else {
            long j9 = j5 * ((long) (i24 - 1));
            long jRound = ((long) ((i12 != Integer.MAX_VALUE ? i12 : i10) - i25)) - j9;
            if (jRound < 0) {
                jRound = 0;
            }
            float f11 = jRound / f10;
            int i30 = i15;
            while (i30 < i16) {
                jRound -= (long) Math.round(h(g((Q0.P) list2.get(i30))) * f11);
                i30++;
                iArr3 = iArr3;
            }
            iArr2 = iArr3;
            int i31 = i15;
            int i32 = 0;
            while (i31 < i16) {
                if (d0VarArr[i31] == null) {
                    Q0.P p9 = (Q0.P) list2.get(i31);
                    k0 k0VarG = g(p9);
                    float fH2 = h(k0VarG);
                    if (fH2 <= 0.0f) {
                        F.a.b("All weights <= 0 should have placeables");
                    }
                    int iSignum = Long.signum(jRound);
                    j = j9;
                    jRound -= (long) iSignum;
                    int iMax2 = Math.max(0, Math.round(fH2 * f11) + iSignum);
                    Q0.d0 d0VarC2 = p9.c(j0Var.d((!(k0VarG != null ? k0VarG.f2458b : true) || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, i13, true));
                    int iE2 = j0Var.e(d0VarC2);
                    int iH2 = j0Var.h(d0VarC2);
                    iArr2[i31 - i15] = iE2;
                    i32 += iE2;
                    int iMax3 = Math.max(i29, iH2);
                    d0VarArr[i31] = d0VarC2;
                    i29 = iMax3;
                } else {
                    j = j9;
                }
                i31++;
                list2 = list;
                j9 = j;
            }
            i18 = (int) (((long) i32) + j9);
            int i33 = i12 - i25;
            if (i18 < 0) {
                i18 = 0;
            }
            if (i18 > i33) {
                i18 = i33;
            }
        }
        int i34 = i18 + i25;
        if (i34 < 0) {
            i34 = 0;
        }
        int iMax4 = Math.max(i34, i10);
        int iMax5 = Math.max(i29, Math.max(i11, 0));
        int[] iArr4 = new int[i28];
        j0Var.b(iMax4, t9, iArr2, iArr4);
        return j0Var.f(d0VarArr, t9, iArr4, iMax4, iMax5, iArr, i17, i15, i16);
    }

    public static final void j(Q0.P p7, P p9, long j, O7.c cVar) {
        if (h(g(p7)) != 0.0f) {
            p9.getClass();
            p7.Q(p7.K(Integer.MAX_VALUE));
            return;
        }
        g(p7);
        Q0.d0 d0VarC = p7.c(j);
        cVar.j(d0VarC);
        p9.getClass();
        d0VarC.W();
        d0VarC.T();
    }

    public static final long k(long j) {
        return p1.b.a(C1916a.j(j), C1916a.h(j), C1916a.i(j), C1916a.g(j));
    }

    public static final Y l(N1.b bVar) {
        return new Y(bVar.f6464a, bVar.f6465b, bVar.f6466c, bVar.f6467d);
    }

    public static final void m(String str, StringBuilder sb) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    public abstract int d(int i10, p1.m mVar);
}
