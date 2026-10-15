package e0;

import E.AbstractC0150g;
import E.AbstractC0159p;
import E.C0149f;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import T0.AbstractC0497p0;
import a1.C0639h;
import g0.AbstractC1402o;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1510g0;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1526o0;
import java.util.WeakHashMap;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import x.AbstractC2345c;
import x.AbstractC2351f;

/* JADX INFO: renamed from: e0.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1228s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f14858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f14859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f14860d;
    public static final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f14861f;

    static {
        float f7 = AbstractC1402o.f15881a;
        f14857a = AbstractC1402o.f15883c;
        f14858b = 8;
        f14859c = 4;
        float f10 = AbstractC1402o.f15882b;
        float f11 = AbstractC1402o.f15884d;
        float f12 = 2;
        f14860d = (f10 - f11) / f12;
        e = (AbstractC1402o.f15881a - f11) / f12;
        f14861f = 12;
    }

    public static final void a(InterfaceC2123p interfaceC2123p, long j, long j5, float f7, E.v0 v0Var, p0.c cVar, C1532s c1532s, int i10) {
        InterfaceC2123p interfaceC2123p2;
        long jD;
        float f10;
        E.v0 d0Var;
        int i11;
        long j9;
        E.v0 v0Var2;
        long j10;
        long j11;
        c1532s.Z(1596802123);
        int i12 = i10 | 6;
        if ((i10 & 48) == 0) {
            i12 = i10 | 22;
        }
        if ((i10 & 384) == 0) {
            i12 |= 128;
        }
        int i13 = i12 | 3072;
        if ((i10 & 24576) == 0) {
            i13 = i12 | 11264;
        }
        if ((196608 & i10) == 0) {
            i13 |= c1532s.h(cVar) ? 131072 : 65536;
        }
        if ((74899 & i13) == 74898 && c1532s.C()) {
            c1532s.T();
            interfaceC2123p2 = interfaceC2123p;
            j10 = j;
            j11 = j5;
            f10 = f7;
            v0Var2 = v0Var;
        } else {
            c1532s.V();
            if ((i10 & 1) == 0 || c1532s.z()) {
                interfaceC2123p2 = C2120m.f20407a;
                float f11 = AbstractC1189i1.f14635a;
                float f12 = AbstractC1402o.f15881a;
                jD = N.d(37, c1532s);
                long jA = N.a((L) c1532s.j(N.f14217a), jD);
                f10 = AbstractC1189i1.f14635a;
                WeakHashMap weakHashMap = E.x0.f2523v;
                d0Var = new E.d0(C0149f.f(c1532s).g, AbstractC0150g.f2445h | 32);
                i11 = i13 & (-58353);
                j9 = jA;
            } else {
                c1532s.T();
                int i14 = i13 & (-58353);
                jD = j;
                j9 = j5;
                f10 = f7;
                d0Var = v0Var;
                i11 = i14;
                interfaceC2123p2 = interfaceC2123p;
            }
            c1532s.q();
            v0Var2 = d0Var;
            C2.a(interfaceC2123p2, null, jD, j9, f10, 0.0f, null, p0.h.d(105663120, new Q0.L(5, d0Var, cVar), c1532s), c1532s, (i11 & 14) | 12582912 | ((i11 << 3) & 57344), 98);
            long j12 = j9;
            j10 = jD;
            j11 = j12;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1197k1(interfaceC2123p2, j10, j11, f10, v0Var2, cVar, i10);
        }
    }

    public static final void b(E.o0 o0Var, boolean z9, A4.f fVar, p0.c cVar, InterfaceC2123p interfaceC2123p, boolean z10, O7.e eVar, boolean z11, C1193j1 c1193j1, C.l lVar, C1532s c1532s, int i10) {
        int i11;
        InterfaceC2123p interfaceC2123p2;
        C.l lVar2;
        boolean z12;
        boolean z13;
        C.l lVar3;
        boolean z14;
        p0.c cVarD;
        boolean z15;
        InterfaceC2123p interfaceC2123p3;
        boolean z16;
        C.l lVar4;
        c1532s.Z(-663510974);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(o0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.g(z9) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(fVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.h(cVar) ? 2048 : 1024;
        }
        int i12 = i11 | 221184;
        if ((1572864 & i10) == 0) {
            i12 |= c1532s.h(eVar) ? 1048576 : 524288;
        }
        int i13 = i12 | 12582912;
        if ((100663296 & i10) == 0) {
            i13 |= c1532s.f(c1193j1) ? 67108864 : 33554432;
        }
        int i14 = i13 | 805306368;
        if ((i14 & 306783379) == 306783378 && c1532s.C()) {
            c1532s.T();
            interfaceC2123p3 = interfaceC2123p;
            z15 = z10;
            z16 = z11;
            lVar4 = lVar;
        } else {
            c1532s.V();
            if ((i10 & 1) == 0 || c1532s.z()) {
                interfaceC2123p2 = C2120m.f20407a;
                lVar2 = null;
                z12 = true;
                z13 = true;
            } else {
                c1532s.T();
                interfaceC2123p2 = interfaceC2123p;
                z12 = z10;
                z13 = z11;
                lVar2 = lVar;
            }
            c1532s.q();
            c1532s.Y(-103236853);
            h0.V v9 = C1523n.f16636a;
            if (lVar2 == null) {
                Object objN = c1532s.N();
                if (objN == v9) {
                    objN = new C.l();
                    c1532s.i0(objN);
                }
                lVar3 = (C.l) objN;
            } else {
                lVar3 = lVar2;
            }
            c1532s.p(false);
            C.l lVar5 = lVar3;
            boolean z17 = z12;
            p0.c cVarD2 = p0.h.d(-1419576100, new C1205m1(c1193j1, z9, z17, eVar, z13, cVar), c1532s);
            c1532s.Y(-103210706);
            if (eVar == null) {
                z14 = z17;
                cVarD = null;
            } else {
                z14 = z17;
                cVarD = p0.h.d(1644987592, new C1209n1(c1193j1, z9, z14, eVar), c1532s);
            }
            c1532s.p(false);
            Object objN2 = c1532s.N();
            if (objN2 == v9) {
                objN2 = new C1510g0(0);
                c1532s.i0(objN2);
            }
            C1510g0 c1510g0 = (C1510g0) objN2;
            InterfaceC2123p interfaceC2123pA = o0Var.a(androidx.compose.foundation.layout.c.a(androidx.compose.foundation.selection.b.a(interfaceC2123p2, z9, lVar5, null, z14, new C0639h(4), fVar), Float.NaN, f14857a), 1.0f, true);
            Object objN3 = c1532s.N();
            if (objN3 == v9) {
                objN3 = new A0.P(18, c1510g0);
                c1532s.i0(objN3);
            }
            InterfaceC2123p interfaceC2123pE = androidx.compose.ui.layout.a.e(interfaceC2123pA, (O7.c) objN3);
            Q0.Q qD = AbstractC0159p.d(C2110c.f20393w, true);
            int iP = C1499b.p(c1532s);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pE);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, qD);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP))) {
                AbstractC1502c0.y(iP, c1532s, iP, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            h0.Y0 y0B = AbstractC2351f.b(z9 ? 1.0f : 0.0f, AbstractC2345c.n(100, 0, null, 6), c1532s);
            long jI = com.google.android.gms.internal.measurement.M1.i((c1510g0.f() - r3.M(AbstractC1402o.f15882b)) / 2, ((p1.c) c1532s.j(AbstractC0497p0.f7954h)).z(f14861f));
            boolean zF = c1532s.f(lVar5) | c1532s.e(jI);
            Object objN4 = c1532s.N();
            if (zF || objN4 == v9) {
                objN4 = new f0.x(lVar5, jI);
                c1532s.i0(objN4);
            }
            p0.c cVarD3 = p0.h.d(691730997, new Q0.A(3, (f0.x) objN4), c1532s);
            p0.c cVarD4 = p0.h.d(-474426875, new Q0.L(6, y0B, c1193j1), c1532s);
            boolean zF2 = c1532s.f(y0B);
            Object objN5 = c1532s.N();
            if (zF2 || objN5 == v9) {
                objN5 = new G0.K(12, y0B);
                c1532s.i0(objN5);
            }
            c(cVarD3, cVarD4, cVarD2, cVarD, z13, (O7.a) objN5, c1532s, ((i14 >> 9) & 57344) | 438);
            c1532s.p(true);
            z15 = z14;
            interfaceC2123p3 = interfaceC2123p2;
            z16 = z13;
            lVar4 = lVar2;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1201l1(o0Var, z9, fVar, cVar, interfaceC2123p3, z15, eVar, z16, c1193j1, lVar4, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(p0.c r19, p0.c r20, p0.c r21, p0.c r22, boolean r23, O7.a r24, h0.C1532s r25, int r26) {
        /*
            Method dump skipped, instruction units count: 566
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e0.AbstractC1228s1.c(p0.c, p0.c, p0.c, p0.c, boolean, O7.a, h0.s, int):void");
    }
}
