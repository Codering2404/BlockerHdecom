package e0;

import A0.C0014o;
import a1.C0639h;
import androidx.compose.material3.MinimumInteractiveModifier;
import g0.AbstractC1406s;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import w.AbstractC2288P;
import x.AbstractC2345c;
import x.AbstractC2351f;

/* JADX INFO: loaded from: classes.dex */
public abstract class N1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f14222b = 12;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f14223c;

    static {
        float f7 = 2;
        f14221a = f7;
        f14223c = f7;
    }

    public static final void a(boolean z9, O7.a aVar, InterfaceC2123p interfaceC2123p, boolean z10, L1 l12, C.l lVar, C1532s c1532s, int i10) {
        int i11;
        C2120m c2120m;
        C.l lVar2;
        L1 l13;
        InterfaceC2123p interfaceC2123p2;
        boolean z11;
        Object objY;
        Object obj;
        InterfaceC2123p interfaceC2123pA;
        InterfaceC2123p interfaceC2123p3;
        InterfaceC2123p interfaceC2123p4;
        L1 l14;
        C.l lVar3;
        boolean z12;
        c1532s.Z(408580840);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.g(z9) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(aVar) ? 32 : 16;
        }
        int i12 = i11 | 3456;
        if ((i10 & 24576) == 0) {
            i12 = i11 | 11648;
        }
        if (((196608 | i12) & 74899) == 74898 && c1532s.C()) {
            c1532s.T();
            interfaceC2123p4 = interfaceC2123p;
            z12 = z10;
            l14 = l12;
            lVar3 = lVar;
        } else {
            c1532s.V();
            int i13 = i10 & 1;
            C2120m c2120m2 = C2120m.f20407a;
            if (i13 == 0 || c1532s.z()) {
                L l9 = (L) c1532s.j(N.f14217a);
                L1 l15 = l9.f14148Q;
                if (l15 == null) {
                    float f7 = AbstractC1406s.f15936a;
                    c2120m = c2120m2;
                    l15 = new L1(N.c(l9, 26), N.c(l9, 19), A0.u.b(0.38f, N.c(l9, 18)), A0.u.b(0.38f, N.c(l9, 18)));
                    l9.f14148Q = l15;
                } else {
                    c2120m = c2120m2;
                }
                lVar2 = null;
                l13 = l15;
                interfaceC2123p2 = c2120m;
                z11 = true;
            } else {
                c1532s.T();
                interfaceC2123p2 = interfaceC2123p;
                z11 = z10;
                lVar2 = lVar;
                c2120m = c2120m2;
                l13 = l12;
            }
            c1532s.q();
            h0.Y0 y0A = AbstractC2351f.a(z9 ? f14222b / 2 : 0, AbstractC2345c.n(100, 0, null, 6), c1532s, 48);
            l13.getClass();
            long j = (z11 && z9) ? l13.f14177a : (!z11 || z9) ? (z11 || !z9) ? l13.f14180d : l13.f14179c : l13.f14178b;
            if (z11) {
                c1532s.Y(350067971);
                objY = AbstractC2288P.a(j, AbstractC2345c.n(100, 0, null, 6), c1532s, 48);
                c1532s.p(false);
            } else {
                c1532s.Y(350170674);
                objY = C1499b.y(new A0.u(j), c1532s);
                c1532s.p(false);
            }
            Object obj2 = objY;
            c1532s.Y(1327106656);
            if (aVar != null) {
                obj = obj2;
                interfaceC2123pA = androidx.compose.foundation.selection.b.a(c2120m, z9, lVar2, Q1.b(false, AbstractC1406s.f15937b / 2, 0L, c1532s, 54, 4), z11, new C0639h(3), aVar);
            } else {
                obj = obj2;
                interfaceC2123pA = c2120m;
            }
            c1532s.p(false);
            if (aVar != null) {
                h0.Z0 z02 = AbstractC1247x0.f15003a;
                interfaceC2123p3 = MinimumInteractiveModifier.f10874a;
            } else {
                interfaceC2123p3 = c2120m;
            }
            InterfaceC2123p interfaceC2123pE = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.p(interfaceC2123p2.e(interfaceC2123p3).e(interfaceC2123pA), C2110c.f20393w), f14221a), AbstractC1406s.f15936a);
            Object obj3 = obj;
            boolean zF = c1532s.f(obj3) | c1532s.f(y0A);
            Object objN = c1532s.N();
            if (zF || objN == C1523n.f16636a) {
                objN = new C0014o(16, obj3, y0A);
                c1532s.i0(objN);
            }
            B8.l.a(interfaceC2123pE, (O7.c) objN, c1532s, 0);
            interfaceC2123p4 = interfaceC2123p2;
            l14 = l13;
            lVar3 = lVar2;
            z12 = z11;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new M1(z9, aVar, interfaceC2123p4, z12, l14, lVar3, i10);
        }
    }
}
