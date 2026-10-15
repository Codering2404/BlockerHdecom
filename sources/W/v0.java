package W;

import L.AbstractC0358f0;
import d1.AbstractC1097E;
import d1.C1103K;
import d1.C1110g;
import d1.C1118o;
import i1.C1599a;
import i1.InterfaceC1605g;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1110g f8835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1103K f8837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i1.r f8838d;
    public final L0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f8839f;
    public final C1110g g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i1.x f8840h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final L.N0 f8841i;

    public v0(i1.x xVar, i1.r rVar, L.N0 n02, L0 l02) {
        C1110g c1110g = xVar.f17253a;
        C1103K c1103k = n02 != null ? n02.f5632a : null;
        long j = xVar.f17254b;
        this.f8835a = c1110g;
        this.f8836b = j;
        this.f8837c = c1103k;
        this.f8838d = rVar;
        this.e = l02;
        this.f8839f = j;
        this.g = c1110g;
        this.f8840h = xVar;
        this.f8841i = n02;
    }

    public final List a(O7.c cVar) {
        if (!d1.M.c(this.f8839f)) {
            return B7.n.a0(new C1599a(0, ""), new i1.w(d1.M.f(this.f8839f), d1.M.f(this.f8839f)));
        }
        InterfaceC1605g interfaceC1605g = (InterfaceC1605g) cVar.j(this);
        if (interfaceC1605g != null) {
            return p5.f.D(interfaceC1605g);
        }
        return null;
    }

    public final Integer b() {
        C1103K c1103k = this.f8837c;
        if (c1103k == null) {
            return null;
        }
        int iE = d1.M.e(this.f8839f);
        i1.r rVar = this.f8838d;
        int iB = rVar.b(iE);
        C1118o c1118o = c1103k.f13616b;
        return Integer.valueOf(rVar.a(c1118o.c(c1118o.d(iB), true)));
    }

    public final Integer c() {
        C1103K c1103k = this.f8837c;
        if (c1103k == null) {
            return null;
        }
        int iF = d1.M.f(this.f8839f);
        i1.r rVar = this.f8838d;
        return Integer.valueOf(rVar.a(c1103k.g(c1103k.f13616b.d(rVar.b(iF)))));
    }

    public final Integer d() {
        int length;
        C1103K c1103k = this.f8837c;
        if (c1103k == null) {
            return null;
        }
        int iR = r();
        while (true) {
            C1110g c1110g = this.f8835a;
            if (iR < c1110g.f13651t.length()) {
                int length2 = this.g.f13651t.length() - 1;
                if (iR <= length2) {
                    length2 = iR;
                }
                long j = c1103k.j(length2);
                int i10 = d1.M.f13625c;
                int i11 = (int) (j & 4294967295L);
                if (i11 > iR) {
                    length = this.f8838d.a(i11);
                    break;
                }
                iR++;
            } else {
                length = c1110g.f13651t.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer e() {
        int iA;
        C1103K c1103k = this.f8837c;
        if (c1103k == null) {
            return null;
        }
        int iR = r();
        while (true) {
            if (iR <= 0) {
                iA = 0;
                break;
            }
            int length = this.g.f13651t.length() - 1;
            if (iR <= length) {
                length = iR;
            }
            long j = c1103k.j(length);
            int i10 = d1.M.f13625c;
            int i11 = (int) (j >> 32);
            if (i11 < iR) {
                iA = this.f8838d.a(i11);
                break;
            }
            iR--;
        }
        return Integer.valueOf(iA);
    }

    public final boolean f() {
        C1103K c1103k = this.f8837c;
        return (c1103k != null ? c1103k.h(r()) : null) != o1.j.f18785t;
    }

    public final int g(C1103K c1103k, int i10) {
        int iR = r();
        L0 l02 = this.e;
        if (l02.f8625a == null) {
            l02.f8625a = Float.valueOf(c1103k.c(iR).f22714a);
        }
        int iD = c1103k.f13616b.d(iR) + i10;
        if (iD < 0) {
            return 0;
        }
        C1118o c1118o = c1103k.f13616b;
        if (iD >= c1118o.f13676f) {
            return this.g.f13651t.length();
        }
        float fB = c1118o.b(iD) - 1;
        Float f7 = l02.f8625a;
        P7.k.c(f7);
        float fFloatValue = f7.floatValue();
        if ((f() && fFloatValue >= c1103k.f(iD)) || (!f() && fFloatValue <= c1103k.e(iD))) {
            return c1118o.c(iD, true);
        }
        return this.f8838d.a(c1118o.g((((long) Float.floatToRawIntBits(f7.floatValue())) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L)));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(L.N0 r8, int r9) {
        /*
            r7 = this;
            Q0.v r0 = r8.f5633b
            if (r0 == 0) goto L11
            Q0.v r1 = r8.f5634c
            if (r1 == 0) goto Le
            r2 = 1
            z0.c r0 = r1.P(r0, r2)
            goto Lf
        Le:
            r0 = 0
        Lf:
            if (r0 != 0) goto L13
        L11:
            z0.c r0 = z0.C2460c.e
        L13:
            i1.x r1 = r7.f8840h
            long r1 = r1.f17254b
            int r3 = d1.M.f13625c
            r3 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r1 = r1 & r3
            int r1 = (int) r1
            i1.r r2 = r7.f8838d
            int r1 = r2.b(r1)
            d1.K r8 = r8.f5632a
            z0.c r1 = r8.c(r1)
            long r5 = r0.c()
            long r5 = r5 & r3
            int r0 = (int) r5
            float r0 = java.lang.Float.intBitsToFloat(r0)
            float r9 = (float) r9
            float r0 = r0 * r9
            float r9 = r1.f22715b
            float r0 = r0 + r9
            float r9 = r1.f22714a
            int r9 = java.lang.Float.floatToRawIntBits(r9)
            long r5 = (long) r9
            int r9 = java.lang.Float.floatToRawIntBits(r0)
            long r0 = (long) r9
            r9 = 32
            long r5 = r5 << r9
            long r0 = r0 & r3
            long r0 = r0 | r5
            d1.o r8 = r8.f13616b
            int r8 = r8.g(r0)
            int r8 = r2.a(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: W.v0.h(L.N0, int):int");
    }

    public final void i() {
        C1110g c1110g = this.g;
        L0 l02 = this.e;
        l02.f8625a = null;
        if (c1110g.f13651t.length() > 0) {
            if (f()) {
                k();
                return;
            }
            l02.f8625a = null;
            if (c1110g.f13651t.length() > 0) {
                String str = c1110g.f13651t;
                long j = this.f8839f;
                int i10 = d1.M.f13625c;
                int iS = AbstractC0358f0.s((int) (j & 4294967295L), str);
                if (iS != -1) {
                    q(iS, iS);
                }
            }
        }
    }

    public final void j() {
        this.e.f8625a = null;
        C1110g c1110g = this.g;
        if (c1110g.f13651t.length() > 0) {
            int iE = d1.M.e(this.f8839f);
            String str = c1110g.f13651t;
            int iT = AbstractC0358f0.t(iE, str);
            if (iT == d1.M.e(this.f8839f) && iT != str.length()) {
                iT = AbstractC0358f0.t(iT + 1, str);
            }
            q(iT, iT);
        }
    }

    public final void k() {
        this.e.f8625a = null;
        C1110g c1110g = this.g;
        if (c1110g.f13651t.length() > 0) {
            long j = this.f8839f;
            int i10 = d1.M.f13625c;
            int iV = AbstractC0358f0.v((int) (j & 4294967295L), c1110g.f13651t);
            if (iV != -1) {
                q(iV, iV);
            }
        }
    }

    public final void l() {
        this.e.f8625a = null;
        C1110g c1110g = this.g;
        if (c1110g.f13651t.length() > 0) {
            int iF = d1.M.f(this.f8839f);
            String str = c1110g.f13651t;
            int iU = AbstractC0358f0.u(iF, str);
            if (iU == d1.M.f(this.f8839f) && iU != 0) {
                iU = AbstractC0358f0.u(iU - 1, str);
            }
            q(iU, iU);
        }
    }

    public final void m() {
        C1110g c1110g = this.g;
        L0 l02 = this.e;
        l02.f8625a = null;
        if (c1110g.f13651t.length() > 0) {
            if (!f()) {
                k();
                return;
            }
            l02.f8625a = null;
            if (c1110g.f13651t.length() > 0) {
                String str = c1110g.f13651t;
                long j = this.f8839f;
                int i10 = d1.M.f13625c;
                int iS = AbstractC0358f0.s((int) (j & 4294967295L), str);
                if (iS != -1) {
                    q(iS, iS);
                }
            }
        }
    }

    public final void n() {
        Integer numB;
        this.e.f8625a = null;
        if (this.g.f13651t.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        q(iIntValue, iIntValue);
    }

    public final void o() {
        Integer numC;
        this.e.f8625a = null;
        if (this.g.f13651t.length() <= 0 || (numC = c()) == null) {
            return;
        }
        int iIntValue = numC.intValue();
        q(iIntValue, iIntValue);
    }

    public final void p() {
        if (this.g.f13651t.length() > 0) {
            int i10 = d1.M.f13625c;
            this.f8839f = AbstractC1097E.b((int) (this.f8836b >> 32), (int) (this.f8839f & 4294967295L));
        }
    }

    public final void q(int i10, int i11) {
        this.f8839f = AbstractC1097E.b(i10, i11);
    }

    public final int r() {
        long j = this.f8839f;
        int i10 = d1.M.f13625c;
        return this.f8838d.b((int) (j & 4294967295L));
    }
}
