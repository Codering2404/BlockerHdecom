package e0;

import g0.AbstractC1404q;
import h0.C1499b;
import h0.C1516j0;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import t0.InterfaceC2123p;
import w.C2294c;
import w.C2296e;
import x.AbstractC2345c;
import x.AbstractC2374y;

/* JADX INFO: loaded from: classes.dex */
public abstract class I2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f14095a;

    static {
        int i10 = AbstractC1404q.f15932a;
        f14095a = 16;
        T3.a.r(20);
    }

    public static final void a(boolean z9, O7.a aVar, InterfaceC2123p interfaceC2123p, boolean z10, long j, long j5, C.l lVar, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        int i12;
        boolean z11;
        C.l lVar2;
        long j9;
        boolean z12;
        c1532s.Z(-202735880);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.g(z9) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.f(interfaceC2123p) ? 256 : 128;
        }
        int i13 = i11 | 3072;
        if ((i10 & 24576) == 0) {
            i13 |= c1532s.e(j) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i13 |= 65536;
        }
        int i14 = i13 | 1572864;
        if ((12582912 & i10) == 0) {
            i14 |= c1532s.h(cVar) ? 8388608 : 4194304;
        }
        if ((4793491 & i14) == 4793490 && c1532s.C()) {
            c1532s.T();
            z12 = z10;
            j9 = j5;
            lVar2 = lVar;
        } else {
            c1532s.V();
            if ((i10 & 1) == 0 || c1532s.z()) {
                i12 = i14 & (-458753);
                z11 = true;
                lVar2 = null;
                j9 = j;
            } else {
                c1532s.T();
                z11 = z10;
                j9 = j5;
                lVar2 = lVar;
                i12 = i14 & (-458753);
            }
            c1532s.q();
            b(j, j9, z9, p0.h.d(-551896140, new F2(interfaceC2123p, z9, lVar2, Q1.b(true, 0.0f, j, c1532s, ((i12 >> 6) & 896) | 6, 2), z11, aVar, cVar), c1532s), c1532s, ((i12 >> 12) & 14) | 3072 | ((i12 << 6) & 896));
            z12 = z11;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new G2(z9, aVar, interfaceC2123p, z12, j, j9, lVar2, cVar, i10);
        }
    }

    public static final void b(long j, long j5, boolean z9, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        long j9;
        boolean z10;
        boolean z11;
        x.A0 a0N;
        c1532s.Z(735731848);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.e(j) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.e(j5) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.g(z9) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.h(cVar) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && c1532s.C()) {
            c1532s.T();
        } else {
            int i12 = i11 >> 6;
            x.v0 v0VarD = x.z0.d(Boolean.valueOf(z9), null, c1532s, i12 & 14, 2);
            C1516j0 c1516j0 = v0VarD.f22110d;
            boolean zBooleanValue = ((Boolean) c1516j0.getValue()).booleanValue();
            c1532s.Y(-1997025499);
            long j10 = zBooleanValue ? j : j5;
            c1532s.p(false);
            B0.c cVarF = A0.u.f(j10);
            boolean zF = c1532s.f(cVarF);
            Object objN = c1532s.N();
            if (zF || objN == C1523n.f16636a) {
                x.B0 b0 = new x.B0(C2294c.f21600z, new C2296e(1, cVarF));
                c1532s.i0(b0);
                objN = b0;
            }
            x.B0 b02 = (x.B0) objN;
            boolean zBooleanValue2 = ((Boolean) v0VarD.f22107a.n()).booleanValue();
            c1532s.Y(-1997025499);
            if (zBooleanValue2) {
                z10 = false;
                j9 = j;
            } else {
                j9 = j5;
                z10 = false;
            }
            c1532s.p(z10);
            A0.u uVar = new A0.u(j9);
            boolean zBooleanValue3 = ((Boolean) c1516j0.getValue()).booleanValue();
            c1532s.Y(-1997025499);
            long j11 = zBooleanValue3 ? j : j5;
            c1532s.p(false);
            A0.u uVar2 = new A0.u(j11);
            x.p0 p0VarF = v0VarD.f();
            c1532s.Y(-899623535);
            if (p0VarF.b(Boolean.FALSE, Boolean.TRUE)) {
                a0N = new x.A0(150, 100, AbstractC2374y.f22123b);
                z11 = false;
            } else {
                z11 = false;
                a0N = AbstractC2345c.n(100, 0, AbstractC2374y.f22123b, 2);
            }
            c1532s.p(z11);
            C1499b.a(W.f14427a.a(new A0.u(((A0.u) x.z0.c(v0VarD, uVar, uVar2, a0N, b02, c1532s, 0).f22059B.getValue()).f154a)), cVar, c1532s, (i12 & 112) | 8);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new H2(j, j5, z9, cVar, i10);
        }
    }
}
