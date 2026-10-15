package e0;

import E.AbstractC0155l;
import E.AbstractC0159p;
import E.AbstractC0162t;
import E.C0164v;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import g0.AbstractC1409v;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1533s0;
import h0.C1535t0;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2115h;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: e0.x2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1249x2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f15022d;
    public static final float g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f15019a = 600;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f15020b = 30;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f15021c = 16;
    public static final float e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f15023f = 6;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f15024h = 12;

    static {
        float f7 = 8;
        f15022d = f7;
        g = f7;
    }

    public static final void a(InterfaceC2123p interfaceC2123p, O7.e eVar, O7.e eVar2, boolean z9, A0.O o2, long j, long j5, long j9, long j10, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-1235788955);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(eVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(eVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.g(z9) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= c1532s.f(o2) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= c1532s.e(j) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= c1532s.e(j5) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i11 |= c1532s.e(j9) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i11 |= c1532s.e(j10) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i11 |= c1532s.h(cVar) ? 536870912 : 268435456;
        }
        if ((306783379 & i11) == 306783378 && c1532s.C()) {
            c1532s.T();
        } else {
            c1532s.V();
            if ((i10 & 1) != 0 && !c1532s.z()) {
                c1532s.T();
            }
            c1532s.q();
            int i12 = (i11 & 14) | 12779520;
            int i13 = i11 >> 9;
            C2.a(interfaceC2123p, o2, j, j5, 0.0f, AbstractC1409v.f15945a, null, p0.h.d(-1829663446, new C1233t2(z9, eVar, cVar, eVar2, j9, j10), c1532s), c1532s, i12 | (i13 & 112) | (i13 & 896) | (i13 & 7168), 80);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1237u2(interfaceC2123p, eVar, eVar2, z9, o2, j, j5, j9, j10, cVar, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(e0.C1206m2 r32, t0.InterfaceC2123p r33, boolean r34, A0.O r35, long r36, long r38, long r40, long r42, long r44, h0.C1532s r46, int r47, int r48) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.AbstractC1249x2.b(e0.m2, t0.p, boolean, A0.O, long, long, long, long, long, h0.s, int, int):void");
    }

    public static final void c(p0.c cVar, O7.e eVar, O7.e eVar2, d1.N n4, long j, long j5, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-1332496681);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(cVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(eVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(eVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.f(n4) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= c1532s.e(j) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= c1532s.e(j5) ? 131072 : 65536;
        }
        if ((74899 & i11) == 74898 && c1532s.C()) {
            c1532s.T();
        } else {
            C2120m c2120m = C2120m.f20407a;
            InterfaceC2123p interfaceC2123pL = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.n(c2120m, 0.0f, f15019a, 1).e(androidx.compose.foundation.layout.c.f10780a), f15021c, 0.0f, 0.0f, e, 6);
            C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.f2462c, C2110c.f20385E, c1532s, 0);
            int iP = C1499b.p(c1532s);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pL);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C0448h c0448h = C0450j.f7453f;
            C1499b.z(c0448h, c1532s, c0164vA);
            C0448h c0448h2 = C0450j.e;
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L);
            C0448h c0448h3 = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP))) {
                AbstractC1502c0.y(iP, c1532s, iP, c0448h3);
            }
            C0448h c0448h4 = C0450j.f7452d;
            C1499b.z(c0448h4, c1532s, interfaceC2123pD);
            InterfaceC2123p interfaceC2123pM = androidx.compose.foundation.layout.a.m();
            float f7 = f15022d;
            InterfaceC2123p interfaceC2123pL2 = androidx.compose.foundation.layout.a.l(interfaceC2123pM, 0.0f, 0.0f, f7, 0.0f, 11);
            C2115h c2115h = C2110c.f20389s;
            Q0.Q qD = AbstractC0159p.d(c2115h, false);
            int iP2 = C1499b.p(c1532s);
            InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
            InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, interfaceC2123pL2);
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(c0448h, c1532s, qD);
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L2);
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP2))) {
                AbstractC1502c0.y(iP2, c1532s, iP2, c0448h3);
            }
            C1499b.z(c0448h4, c1532s, interfaceC2123pD2);
            cVar.i(c1532s, Integer.valueOf(i11 & 14));
            c1532s.p(true);
            InterfaceC2123p interfaceC2123pL3 = androidx.compose.foundation.layout.a.l(new HorizontalAlignElement(C2110c.f20387G), 0.0f, 0.0f, eVar2 == null ? f7 : 0, 0.0f, 11);
            Q0.Q qD2 = AbstractC0159p.d(c2115h, false);
            int iP3 = C1499b.p(c1532s);
            InterfaceC1526o0 interfaceC1526o0L3 = c1532s.l();
            InterfaceC2123p interfaceC2123pD3 = AbstractC2108a.d(c1532s, interfaceC2123pL3);
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(c0448h, c1532s, qD2);
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L3);
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP3))) {
                AbstractC1502c0.y(iP3, c1532s, iP3, c0448h3);
            }
            C1499b.z(c0448h4, c1532s, interfaceC2123pD3);
            E.n0 n0VarA = E.l0.a(AbstractC0155l.f2460a, C2110c.f20382B, c1532s, 0);
            int iP4 = C1499b.p(c1532s);
            InterfaceC1526o0 interfaceC1526o0L4 = c1532s.l();
            InterfaceC2123p interfaceC2123pD4 = AbstractC2108a.d(c1532s, c2120m);
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(c0448h, c1532s, n0VarA);
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L4);
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP4))) {
                AbstractC1502c0.y(iP4, c1532s, iP4, c0448h3);
            }
            C1499b.z(c0448h4, c1532s, interfaceC2123pD4);
            h0.C c9 = W.f14427a;
            C1499b.b(new C1533s0[]{c9.a(new A0.u(j)), U2.f14418a.a(n4)}, eVar, c1532s, (i11 & 112) | 8);
            c1532s.Y(618603253);
            if (eVar2 != null) {
                C1499b.a(c9.a(new A0.u(j5)), eVar2, c1532s, ((i11 >> 3) & 112) | 8);
            }
            c1532s.p(false);
            c1532s.p(true);
            c1532s.p(true);
            c1532s.p(true);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1222q2(cVar, eVar, eVar2, n4, j, j5, i10, 0);
        }
    }

    public static final void d(p0.c cVar, O7.e eVar, O7.e eVar2, d1.N n4, long j, long j5, C1532s c1532s, int i10) {
        int i11;
        C0448h c0448h;
        boolean z9;
        boolean z10;
        boolean z11;
        int i12 = 1;
        c1532s.Z(-903235475);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(cVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(eVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(eVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.f(n4) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= c1532s.e(j) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= c1532s.e(j5) ? 131072 : 65536;
        }
        if ((74899 & i11) == 74898 && c1532s.C()) {
            c1532s.T();
        } else {
            C2120m c2120m = C2120m.f20407a;
            InterfaceC2123p interfaceC2123pL = androidx.compose.foundation.layout.a.l(c2120m, f15021c, 0.0f, eVar2 == null ? f15022d : 0, 0.0f, 10);
            Object objN = c1532s.N();
            if (objN == C1523n.f16636a) {
                objN = new C1179g(i12);
                c1532s.i0(objN);
            }
            Q0.Q q3 = (Q0.Q) objN;
            int iP = C1499b.p(c1532s);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pL);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C0448h c0448h2 = C0450j.f7453f;
            C1499b.z(c0448h2, c1532s, q3);
            C0448h c0448h3 = C0450j.e;
            C1499b.z(c0448h3, c1532s, interfaceC1526o0L);
            C0448h c0448h4 = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP))) {
                AbstractC1502c0.y(iP, c1532s, iP, c0448h4);
            }
            C0448h c0448h5 = C0450j.f7452d;
            C1499b.z(c0448h5, c1532s, interfaceC2123pD);
            InterfaceC2123p interfaceC2123pJ = androidx.compose.foundation.layout.a.j(androidx.compose.ui.layout.a.c(c2120m, "text"), 0.0f, f15023f, 1);
            C2115h c2115h = C2110c.f20389s;
            Q0.Q qD = AbstractC0159p.d(c2115h, false);
            int iP2 = C1499b.p(c1532s);
            InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
            InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, interfaceC2123pJ);
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(c0448h2, c1532s, qD);
            C1499b.z(c0448h3, c1532s, interfaceC1526o0L2);
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP2))) {
                AbstractC1502c0.y(iP2, c1532s, iP2, c0448h4);
            }
            C1499b.z(c0448h5, c1532s, interfaceC2123pD2);
            cVar.i(c1532s, Integer.valueOf(i11 & 14));
            c1532s.p(true);
            c1532s.Y(-904778058);
            if (eVar != null) {
                InterfaceC2123p interfaceC2123pC = androidx.compose.ui.layout.a.c(c2120m, "action");
                Q0.Q qD2 = AbstractC0159p.d(c2115h, false);
                int iP3 = C1499b.p(c1532s);
                InterfaceC1526o0 interfaceC1526o0L3 = c1532s.l();
                InterfaceC2123p interfaceC2123pD3 = AbstractC2108a.d(c1532s, interfaceC2123pC);
                c1532s.b0();
                if (c1532s.f16673S) {
                    c1532s.k(c0449i);
                } else {
                    c1532s.l0();
                }
                C1499b.z(c0448h2, c1532s, qD2);
                C1499b.z(c0448h3, c1532s, interfaceC1526o0L3);
                if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP3))) {
                    AbstractC1502c0.y(iP3, c1532s, iP3, c0448h4);
                }
                C1499b.z(c0448h5, c1532s, interfaceC2123pD3);
                c0448h = c0448h4;
                z9 = false;
                C1499b.b(new C1533s0[]{W.f14427a.a(new A0.u(j)), U2.f14418a.a(n4)}, eVar, c1532s, (i11 & 112) | 8);
                c1532s.p(true);
            } else {
                c0448h = c0448h4;
                z9 = false;
            }
            c1532s.p(z9);
            c1532s.Y(-904766579);
            if (eVar2 != null) {
                InterfaceC2123p interfaceC2123pC2 = androidx.compose.ui.layout.a.c(c2120m, "dismissAction");
                Q0.Q qD3 = AbstractC0159p.d(c2115h, z9);
                int iP4 = C1499b.p(c1532s);
                InterfaceC1526o0 interfaceC1526o0L4 = c1532s.l();
                InterfaceC2123p interfaceC2123pD4 = AbstractC2108a.d(c1532s, interfaceC2123pC2);
                c1532s.b0();
                if (c1532s.f16673S) {
                    c1532s.k(c0449i);
                } else {
                    c1532s.l0();
                }
                C1499b.z(c0448h2, c1532s, qD3);
                C1499b.z(c0448h3, c1532s, interfaceC1526o0L4);
                if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP4))) {
                    AbstractC1502c0.y(iP4, c1532s, iP4, c0448h);
                }
                C1499b.z(c0448h5, c1532s, interfaceC2123pD4);
                C1499b.a(W.f14427a.a(new A0.u(j5)), eVar2, c1532s, ((i11 >> 3) & 112) | 8);
                z10 = true;
                c1532s.p(true);
                z11 = false;
            } else {
                z10 = true;
                z11 = z9;
            }
            c1532s.p(z11);
            c1532s.p(z10);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1222q2(cVar, eVar, eVar2, n4, j, j5, i10, 1);
        }
    }
}
