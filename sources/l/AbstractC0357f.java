package L;

import B.C0126x;
import E.AbstractC0150g;
import W.AbstractC0540l0;
import W.InterfaceC0547q;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: L.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0357f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f5752b;

    static {
        float f7 = 25;
        f5751a = f7;
        f5752b = (f7 * 2.0f) / 2.4142137f;
    }

    public static final void a(InterfaceC0547q interfaceC0547q, InterfaceC2123p interfaceC2123p, long j, C1532s c1532s, int i10) {
        int i11;
        int i12;
        c1532s.Z(1776202187);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? c1532s.f(interfaceC0547q) : c1532s.h(interfaceC0547q) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(interfaceC2123p) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= 128;
        }
        boolean z9 = true;
        if (c1532s.Q(i11 & 1, (i11 & 147) != 146)) {
            c1532s.V();
            if ((i10 & 1) == 0 || c1532s.z()) {
                i12 = i11 & (-897);
                j = 9205357640488583168L;
            } else {
                c1532s.T();
                i12 = i11 & (-897);
            }
            c1532s.q();
            int i13 = i12 & 14;
            if (i13 != 4 && ((i12 & 8) == 0 || !c1532s.h(interfaceC0547q))) {
                z9 = false;
            }
            Object objN = c1532s.N();
            if (z9 || objN == C1523n.f16636a) {
                objN = new C0126x(11, interfaceC0547q);
                c1532s.i0(objN);
            }
            AbstractC0540l0.a(interfaceC0547q, C2110c.f20390t, p0.h.d(-1653527038, new C0351c(j, a1.n.a(interfaceC2123p, false, (O7.c) objN)), c1532s), c1532s, i13 | 432);
        } else {
            c1532s.T();
        }
        long j5 = j;
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0347a(interfaceC0547q, interfaceC2123p, j5, i10);
        }
    }

    public static final void b(InterfaceC2123p interfaceC2123p, C1532s c1532s, int i10, int i11) {
        int i12;
        c1532s.Z(694251107);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if (c1532s.Q(i12 & 1, (i12 & 3) != 2)) {
            if (i13 != 0) {
                interfaceC2123p = C2120m.f20407a;
            }
            AbstractC0150g.c(c1532s, AbstractC2108a.b(androidx.compose.foundation.layout.c.i(interfaceC2123p, f5752b, f5751a), C0355e.f5749s));
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0349b(interfaceC2123p, i10, i11);
        }
    }
}
