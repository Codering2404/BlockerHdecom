package Q0;

import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1529q;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2120m;
import t0.InterfaceC2123p;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X f6947a = new X(3);

    public static final void a(InterfaceC2123p interfaceC2123p, p0.c cVar, Q q3, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-1663319424);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.f(q3) ? 256 : 128;
        }
        if (c1532s.Q(i11 & 1, (i11 & 147) != 146)) {
            int iP = C1499b.p(c1532s);
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123p);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            C0449i c0449i = C0449i.f7446v;
            int i12 = ((i11 << 3) & 896) | 6;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            InterfaceC0451k.f7457a.getClass();
            C1499b.z(C0450j.f7453f, c1532s, q3);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            if (c1532s.f16673S) {
                c1532s.b(new g4.b(12), A7.B.f762a);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP))) {
                AbstractC1502c0.y(iP, c1532s, iP, c0448h);
            }
            cVar.i(c1532s, Integer.valueOf((i12 >> 6) & 14));
            c1532s.p(true);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0435z(interfaceC2123p, cVar, q3, i10);
        }
    }

    public static final void b(p0 p0Var, InterfaceC2123p interfaceC2123p, O7.e eVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-511989831);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(p0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(interfaceC2123p) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(eVar) ? 256 : 128;
        }
        if (c1532s.Q(i11 & 1, (i11 & 147) != 146)) {
            long j = c1532s.f16674T;
            int i12 = (int) (j ^ (j >>> 32));
            C1529q c1529qX = C1499b.x(c1532s);
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123p);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            C0449i c0449i = C0449i.f7446v;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(p0Var.f6968c, c1532s, p0Var);
            C1499b.z(p0Var.f6969d, c1532s, c1529qX);
            C1499b.z(p0Var.e, c1532s, eVar);
            InterfaceC0451k.f7457a.getClass();
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i12))) {
                AbstractC1502c0.y(i12, c1532s, i12, c0448h);
            }
            c1532s.p(true);
            if (c1532s.C()) {
                c1532s.Y(-1259216055);
                c1532s.p(false);
            } else {
                c1532s.Y(-1259274676);
                boolean zH = c1532s.h(p0Var);
                Object objN = c1532s.N();
                if (zH || objN == C1523n.f16636a) {
                    objN = new G0.K(5, p0Var);
                    c1532s.i0(objN);
                }
                C1499b.h((O7.a) objN, c1532s);
                c1532s.p(false);
            }
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0435z(p0Var, interfaceC2123p, eVar, i10, 1);
        }
    }

    public static final void c(InterfaceC2123p interfaceC2123p, O7.e eVar, C1532s c1532s, int i10, int i11) {
        int i12;
        c1532s.Z(-1298353104);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= c1532s.h(eVar) ? 32 : 16;
        }
        if (c1532s.Q(i12 & 1, (i12 & 19) != 18)) {
            if (i13 != 0) {
                interfaceC2123p = C2120m.f20407a;
            }
            Object objN = c1532s.N();
            if (objN == C1523n.f16636a) {
                objN = new p0(X.f6904t);
                c1532s.i0(objN);
            }
            b((p0) objN, interfaceC2123p, eVar, c1532s, (i12 << 3) & 1008);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new k0(interfaceC2123p, eVar, i10, i11);
        }
    }

    public static final float d(long j, long j5) {
        return Math.min(Float.intBitsToFloat((int) (j5 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j5 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final float e(Q0.c0 r6, boolean r7, Q0.C0424n[] r8, float r9) {
        /*
            int r0 = r8.length
            r1 = 2143289344(0x7fc00000, float:NaN)
            r2 = 0
            r3 = r2
        L5:
            if (r3 >= r0) goto L20
            r4 = r8[r3]
            float r4 = r6.c(r4)
            boolean r5 = java.lang.Float.isNaN(r1)
            if (r5 != 0) goto L1c
            int r5 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r5 <= 0) goto L19
            r5 = 1
            goto L1a
        L19:
            r5 = r2
        L1a:
            if (r7 != r5) goto L1d
        L1c:
            r1 = r4
        L1d:
            int r3 = r3 + 1
            goto L5
        L20:
            boolean r6 = java.lang.Float.isNaN(r1)
            if (r6 == 0) goto L27
            goto L28
        L27:
            r9 = r1
        L28:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Q0.l0.e(Q0.c0, boolean, Q0.n[], float):float");
    }

    public static final C2460c f(InterfaceC0431v interfaceC0431v) {
        InterfaceC0431v interfaceC0431vJ = interfaceC0431v.j();
        return interfaceC0431vJ != null ? interfaceC0431vJ.P(interfaceC0431v, true) : new C2460c(0.0f, 0.0f, (int) (interfaceC0431v.G() >> 32), (int) (interfaceC0431v.G() & 4294967295L));
    }

    public static final C2460c g(InterfaceC0431v interfaceC0431v) {
        InterfaceC0431v interfaceC0431vJ = j(interfaceC0431v);
        float fG = (int) (interfaceC0431vJ.G() >> 32);
        float fG2 = (int) (interfaceC0431vJ.G() & 4294967295L);
        C2460c c2460cP = interfaceC0431vJ.P(interfaceC0431v, true);
        float f7 = c2460cP.f22714a;
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > fG) {
            f7 = fG;
        }
        float f10 = c2460cP.f22715b;
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > fG2) {
            f10 = fG2;
        }
        float f11 = c2460cP.f22716c;
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        if (f11 <= fG) {
            fG = f11;
        }
        float f12 = c2460cP.f22717d;
        float f13 = f12 >= 0.0f ? f12 : 0.0f;
        if (f13 <= fG2) {
            fG2 = f13;
        }
        if (f7 == fG || f10 == fG2) {
            return C2460c.e;
        }
        long jH = interfaceC0431vJ.h((((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
        long jH2 = interfaceC0431vJ.h((((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (((long) Float.floatToRawIntBits(fG)) << 32));
        long jH3 = interfaceC0431vJ.h((((long) Float.floatToRawIntBits(fG)) << 32) | (((long) Float.floatToRawIntBits(fG2)) & 4294967295L));
        long jH4 = interfaceC0431vJ.h((((long) Float.floatToRawIntBits(fG2)) & 4294967295L) | (((long) Float.floatToRawIntBits(f7)) << 32));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jH4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jH3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jH & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jH2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jH4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jH3 & 4294967295L));
        return new C2460c(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static final boolean h(int i10, int i11) {
        return i10 == i11;
    }

    public static final boolean i(long j, long j5) {
        return j == j5;
    }

    public static final InterfaceC0431v j(InterfaceC0431v interfaceC0431v) {
        InterfaceC0431v interfaceC0431v2;
        InterfaceC0431v interfaceC0431vJ = interfaceC0431v.j();
        while (true) {
            InterfaceC0431v interfaceC0431v3 = interfaceC0431vJ;
            interfaceC0431v2 = interfaceC0431v;
            interfaceC0431v = interfaceC0431v3;
            if (interfaceC0431v == null) {
                break;
            }
            interfaceC0431vJ = interfaceC0431v.j();
        }
        S0.h0 h0Var = interfaceC0431v2 instanceof S0.h0 ? (S0.h0) interfaceC0431v2 : null;
        if (h0Var == null) {
            return interfaceC0431v2;
        }
        S0.h0 h0Var2 = h0Var.f7430I;
        while (true) {
            S0.h0 h0Var3 = h0Var2;
            S0.h0 h0Var4 = h0Var;
            h0Var = h0Var3;
            if (h0Var == null) {
                return h0Var4;
            }
            h0Var2 = h0Var.f7430I;
        }
    }

    public static final S0.T k(S0.T t9) {
        S0.J j = t9.f7317G.f7428G;
        while (true) {
            S0.J jU = j.u();
            S0.J j5 = null;
            if ((jU != null ? jU.f7269y : null) == null) {
                S0.T tG0 = ((S0.h0) j.f7257W.e).G0();
                P7.k.c(tG0);
                return tG0;
            }
            S0.J jU2 = j.u();
            if (jU2 != null) {
                j5 = jU2.f7269y;
            }
            P7.k.c(j5);
            S0.J jU3 = j.u();
            P7.k.c(jU3);
            j = jU3.f7269y;
            P7.k.c(j);
        }
    }

    public static final long l(long j, long j5) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j5 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j5 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }
}
