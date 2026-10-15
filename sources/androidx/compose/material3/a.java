package androidx.compose.material3;

import A0.O;
import A0.u;
import B8.d;
import C.l;
import E.AbstractC0159p;
import O7.c;
import O7.e;
import P7.k;
import Q0.Q;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import a1.C0639h;
import androidx.compose.foundation.selection.b;
import e0.AbstractC1247x0;
import e0.D2;
import e0.E2;
import e0.Q1;
import e0.W;
import e0.Z1;
import g0.AbstractC1410w;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1526o0;
import h0.Z0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import x.A0;
import x.C2348d0;
import x.InterfaceC2373x;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f10877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f10878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f10879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f10880d;
    public static final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2348d0 f10881f;
    public static final A0 g;

    static {
        float f7 = AbstractC1410w.f15951b;
        f10877a = f7;
        f10878b = AbstractC1410w.g;
        f10879c = AbstractC1410w.f15954f;
        float f10 = AbstractC1410w.f15953d;
        f10880d = f10;
        e = (f10 - f7) / 2;
        f10881f = new C2348d0(0);
        g = new A0(100, (InterfaceC2373x) null, 6);
    }

    public static final void a(boolean z9, c cVar, InterfaceC2123p interfaceC2123p, e eVar, boolean z10, D2 d22, l lVar, C1532s c1532s, int i10) {
        int i11;
        e eVar2;
        l lVar2;
        l lVar3;
        e eVar3;
        c1532s.Z(1580463220);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.g(z9) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.f(interfaceC2123p) ? 256 : 128;
        }
        int i12 = i11 | 3072;
        if ((i10 & 24576) == 0) {
            i12 |= c1532s.g(z10) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= c1532s.f(d22) ? 131072 : 65536;
        }
        int i13 = i12 | 1572864;
        if ((599187 & i13) == 599186 && c1532s.C()) {
            c1532s.T();
            eVar3 = eVar;
            lVar2 = lVar;
        } else {
            c1532s.V();
            int i14 = i10 & 1;
            InterfaceC2123p interfaceC2123pC = C2120m.f20407a;
            if (i14 == 0 || c1532s.z()) {
                eVar2 = null;
                lVar2 = null;
            } else {
                c1532s.T();
                eVar2 = eVar;
                lVar2 = lVar;
            }
            c1532s.q();
            c1532s.Y(783532531);
            if (lVar2 == null) {
                Object objN = c1532s.N();
                if (objN == C1523n.f16636a) {
                    objN = new l();
                    c1532s.i0(objN);
                }
                lVar3 = (l) objN;
            } else {
                lVar3 = lVar2;
            }
            c1532s.p(false);
            if (cVar != null) {
                Z0 z02 = AbstractC1247x0.f15003a;
                interfaceC2123pC = b.c(MinimumInteractiveModifier.f10874a, z9, lVar3, z10, new C0639h(2), cVar);
            }
            InterfaceC2123p interfaceC2123pF = androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.p(interfaceC2123p.e(interfaceC2123pC), C2110c.f20393w), f10879c, f10880d);
            float f7 = AbstractC1410w.f15950a;
            int i15 = i13 << 3;
            int i16 = i13 >> 6;
            b(interfaceC2123pF, z9, z10, d22, eVar2, lVar3, Z1.a(5, c1532s), c1532s, (i15 & 57344) | (i15 & 112) | (i16 & 896) | (i16 & 7168));
            eVar3 = eVar2;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new E2(z9, cVar, interfaceC2123p, eVar3, z10, d22, lVar2, i10);
        }
    }

    public static final void b(InterfaceC2123p interfaceC2123p, boolean z9, boolean z10, D2 d22, e eVar, l lVar, O o2, C1532s c1532s, int i10) {
        int i11;
        long j;
        long j5;
        c1532s.Z(-1594099146);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.g(z9) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.g(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.f(d22) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= c1532s.h(eVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= c1532s.f(lVar) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= c1532s.f(o2) ? 1048576 : 524288;
        }
        int i12 = i11;
        if ((i12 & 599187) == 599186 && c1532s.C()) {
            c1532s.T();
        } else {
            long j9 = z10 ? z9 ? d22.f13989b : d22.f13992f : z9 ? d22.j : d22.f13998n;
            long j10 = z10 ? z9 ? d22.f13988a : d22.e : z9 ? d22.f13994i : d22.f13997m;
            float f7 = AbstractC1410w.f15950a;
            O oA = Z1.a(5, c1532s);
            float f10 = AbstractC1410w.e;
            if (z10) {
                j = j9;
                j5 = z9 ? d22.f13990c : d22.g;
            } else {
                j = j9;
                j5 = z9 ? d22.f13995k : d22.f13999o;
            }
            InterfaceC2123p interfaceC2123pA = androidx.compose.foundation.a.a(d.i(interfaceC2123p, f10, j5, oA), j, oA);
            Q qD = AbstractC0159p.d(C2110c.f20389s, false);
            int iP = C1499b.p(c1532s);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pA);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C0448h c0448h = C0450j.f7453f;
            C1499b.z(c0448h, c1532s, qD);
            C0448h c0448h2 = C0450j.e;
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L);
            C0448h c0448h3 = C0450j.g;
            if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(iP))) {
                AbstractC1502c0.y(iP, c1532s, iP, c0448h3);
            }
            C0448h c0448h4 = C0450j.f7452d;
            C1499b.z(c0448h4, c1532s, interfaceC2123pD);
            InterfaceC2123p interfaceC2123pA2 = androidx.compose.foundation.a.a(androidx.compose.foundation.c.a(androidx.compose.foundation.layout.b.f10779a.a(C2120m.f20407a, C2110c.f20392v).e(new ThumbElement(lVar, z9)), lVar, Q1.b(false, AbstractC1410w.f15952c / 2, 0L, c1532s, 54, 4)), j10, o2);
            Q qD2 = AbstractC0159p.d(C2110c.f20393w, false);
            int iP2 = C1499b.p(c1532s);
            InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
            InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, interfaceC2123pA2);
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(c0448h, c1532s, qD2);
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L2);
            if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(iP2))) {
                AbstractC1502c0.y(iP2, c1532s, iP2, c0448h3);
            }
            C1499b.z(c0448h4, c1532s, interfaceC2123pD2);
            c1532s.Y(1163457794);
            if (eVar != null) {
                C1499b.a(W.f14427a.a(new u(z10 ? z9 ? d22.f13991d : d22.f13993h : z9 ? d22.f13996l : d22.f14000p)), eVar, c1532s, ((i12 >> 9) & 112) | 8);
            }
            c1532s.p(false);
            c1532s.p(true);
            c1532s.p(true);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new E2(interfaceC2123p, z9, z10, d22, eVar, lVar, o2, i10);
        }
    }
}
