package e0;

import d0.AbstractC1092o;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1533s0;
import h0.C1535t0;
import z.InterfaceC2435f0;

/* JADX INFO: renamed from: e0.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1251y0 {
    static {
        new h0.U(M.f14202z);
    }

    public static final void a(L l9, Y1 y12, a3 a3Var, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        Y1 y13;
        Y1 y14;
        c1532s.Z(-2127166334);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(l9) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.f(a3Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.h(cVar) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && c1532s.C()) {
            c1532s.T();
            y14 = y12;
        } else {
            c1532s.V();
            if ((i10 & 1) == 0 || c1532s.z()) {
                y13 = (Y1) c1532s.j(Z1.f14468a);
            } else {
                c1532s.T();
                y13 = y12;
            }
            c1532s.q();
            Y1 y15 = y13;
            InterfaceC2435f0 interfaceC2435f0B = Q1.b(false, 0.0f, 0L, c1532s, 0, 7);
            long j = l9.f14150a;
            boolean zE = c1532s.e(j);
            Object objN = c1532s.N();
            if (zE || objN == C1523n.f16636a) {
                objN = new W.M0(j, A0.u.b(0.4f, j));
                c1532s.i0(objN);
            }
            C1499b.b(new C1533s0[]{N.f14217a.a(l9), androidx.compose.foundation.c.f10737a.a(interfaceC2435f0B), AbstractC1092o.f13549a.a(O.f14224a), Z1.f14468a.a(y15), W.N0.f8633a.a((W.M0) objN), b3.f14510a.a(a3Var)}, p0.h.d(-1066563262, new Q0.L(4, a3Var, cVar), c1532s), c1532s, 56);
            y14 = y15;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1191j(l9, y14, a3Var, cVar, i10, 1);
        }
    }
}
