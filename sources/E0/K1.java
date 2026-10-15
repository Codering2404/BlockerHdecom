package e0;

import T0.AbstractC0497p0;
import c7.C0877f;
import g0.AbstractC1405r;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import n5.AbstractC1819a;
import t0.C2120m;
import t0.InterfaceC2123p;
import x.AbstractC2345c;
import x.AbstractC2374y;
import x.C2369t;
import z0.C2462e;

/* JADX INFO: loaded from: classes.dex */
public abstract class K1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f14122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2369t f14123c;

    static {
        float f7 = 10;
        f14121a = f7;
        androidx.compose.foundation.layout.a.j(a1.n.a(androidx.compose.ui.layout.a.b(C2120m.f20407a, J1.f14111t), true, C1234u.f14901C), 0.0f, f7, 1);
        f14122b = AbstractC1405r.f15935b - (AbstractC1405r.f15934a * 2);
        new C2369t(0.2f, 0.0f, 0.8f, 1.0f);
        new C2369t(0.4f, 0.0f, 1.0f, 1.0f);
        new C2369t(0.0f, 0.0f, 0.65f, 1.0f);
        new C2369t(0.1f, 0.0f, 0.45f, 1.0f);
        f14123c = new C2369t(0.4f, 0.0f, 0.2f, 1.0f);
    }

    public static final void a(InterfaceC2123p interfaceC2123p, long j, float f7, long j5, int i10, C1532s c1532s, int i11) {
        int i12;
        InterfaceC2123p interfaceC2123p2;
        int i13;
        long j9;
        long j10;
        InterfaceC2123p interfaceC2123p3;
        InterfaceC2123p interfaceC2123p4;
        long j11;
        int i14;
        c1532s.Z(-115871647);
        int i15 = i11 | 6;
        if ((i11 & 48) == 0) {
            i15 |= c1532s.e(j) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i15 |= c1532s.c(f7) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i15 |= 1024;
        }
        int i16 = i15 | 24576;
        if ((i16 & 9363) == 9362 && c1532s.C()) {
            c1532s.T();
            interfaceC2123p4 = interfaceC2123p;
            j11 = j5;
            i14 = i10;
        } else {
            c1532s.V();
            if ((i11 & 1) == 0 || c1532s.z()) {
                C2120m c2120m = C2120m.f20407a;
                int i17 = F1.f14030a;
                long j12 = A0.u.g;
                i12 = i16 & (-7169);
                interfaceC2123p2 = c2120m;
                i13 = F1.f14030a;
                j9 = j12;
            } else {
                c1532s.T();
                i12 = i16 & (-7169);
                interfaceC2123p2 = interfaceC2123p;
                j9 = j5;
                i13 = i10;
            }
            int i18 = i12;
            c1532s.q();
            C0.h hVar = new C0.h(((p1.c) c1532s.j(AbstractC0497p0.f7954h)).z(f7), 0.0f, i13, 0, 26);
            Object objN = c1532s.N();
            Object obj = C1523n.f16636a;
            if (objN == obj) {
                objN = new x.H();
                c1532s.i0(objN);
            }
            x.H h8 = (x.H) objN;
            h8.a(0, c1532s);
            x.B0 b0 = AbstractC2345c.f21944k;
            C0877f c0877f = AbstractC2374y.f22123b;
            long j13 = j9;
            InterfaceC2123p interfaceC2123p5 = interfaceC2123p2;
            x.E eG = AbstractC2345c.g(h8, 0, 5, b0, AbstractC2345c.l(AbstractC2345c.n(6660, 0, c0877f, 2)), null, c1532s, 33208, 16);
            x.E e = AbstractC2345c.e(h8, 286.0f, AbstractC2345c.l(AbstractC2345c.n(1332, 0, c0877f, 2)), c1532s);
            J6.n nVar = new J6.n(10);
            nVar.f4967t = 1332;
            x.I iC = nVar.c(Float.valueOf(0.0f), 0);
            C2369t c2369t = f14123c;
            iC.f21846b = c2369t;
            nVar.c(Float.valueOf(290.0f), 666);
            x.E e10 = AbstractC2345c.e(h8, 290.0f, AbstractC2345c.l(new x.J(nVar)), c1532s);
            J6.n nVar2 = new J6.n(10);
            nVar2.f4967t = 1332;
            nVar2.c(Float.valueOf(0.0f), 666).f21846b = c2369t;
            nVar2.c(Float.valueOf(290.0f), nVar2.f4967t);
            x.E e11 = AbstractC2345c.e(h8, 290.0f, AbstractC2345c.l(new x.J(nVar2)), c1532s);
            InterfaceC2123p interfaceC2123pH = androidx.compose.foundation.layout.c.h(a1.n.a(interfaceC2123p5, true, new x.C0(10)), f14122b);
            boolean zE = c1532s.e(j13) | c1532s.h(hVar) | c1532s.f(eG) | c1532s.f(e10) | c1532s.f(e11) | c1532s.f(e) | ((i18 & 896) == 256) | ((((i18 & 112) ^ 48) > 32 && c1532s.e(j)) || (i18 & 48) == 32);
            Object objN2 = c1532s.N();
            if (zE || objN2 == obj) {
                j10 = j13;
                interfaceC2123p3 = interfaceC2123pH;
                Object g12 = new G1(j10, hVar, eG, e10, e11, e, f7, j);
                c1532s.i0(g12);
                objN2 = g12;
            } else {
                interfaceC2123p3 = interfaceC2123pH;
                j10 = j13;
            }
            B8.l.a(interfaceC2123p3, (O7.c) objN2, c1532s, 0);
            interfaceC2123p4 = interfaceC2123p5;
            j11 = j10;
            i14 = i13;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new H1(interfaceC2123p4, j, f7, j11, i14, i11);
        }
    }

    public static final void b(C0.d dVar, float f7, float f10, long j, C0.h hVar) {
        float f11 = 2;
        float f12 = hVar.f1756a / f11;
        float fD = C2462e.d(dVar.e()) - (f11 * f12);
        dVar.p(j, f7, f10, com.google.android.gms.internal.measurement.M1.i(f12, f12), AbstractC1819a.c(fD, fD), 1.0f, hVar, null, 3);
    }
}
