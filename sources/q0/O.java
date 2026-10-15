package Q0;

import z0.C2459b;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class O implements InterfaceC0431v {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final S0.T f6896s;

    public O(S0.T t9) {
        this.f6896s = t9;
    }

    @Override // Q0.InterfaceC0431v
    public final long A(long j) {
        return C2459b.f(this.f6896s.f7317G.A(j), a());
    }

    @Override // Q0.InterfaceC0431v
    public final boolean C() {
        return this.f6896s.f7317G.I0().f20413F;
    }

    @Override // Q0.InterfaceC0431v
    public final void F(float[] fArr) {
        this.f6896s.f7317G.F(fArr);
    }

    @Override // Q0.InterfaceC0431v
    public final long G() {
        S0.T t9 = this.f6896s;
        return (((long) t9.f6915s) << 32) | (((long) t9.f6916t) & 4294967295L);
    }

    @Override // Q0.InterfaceC0431v
    public final long I(long j) {
        return this.f6896s.f7317G.I(C2459b.f(j, a()));
    }

    @Override // Q0.InterfaceC0431v
    public final C2460c P(InterfaceC0431v interfaceC0431v, boolean z9) {
        return this.f6896s.f7317G.P(interfaceC0431v, z9);
    }

    public final long a() {
        S0.T t9 = this.f6896s;
        S0.T tK = l0.k(t9);
        return C2459b.e(c(tK.f7320J, 0L), t9.f7317G.R0(tK.f7317G, 0L));
    }

    @Override // Q0.InterfaceC0431v
    public final long b(long j) {
        return this.f6896s.f7317G.b(C2459b.f(0L, a()));
    }

    public final long c(InterfaceC0431v interfaceC0431v, long j) {
        boolean z9 = interfaceC0431v instanceof O;
        S0.T t9 = this.f6896s;
        if (!z9) {
            S0.T tK = l0.k(t9);
            long jC = c(tK.f7320J, j);
            long j5 = tK.f7318H;
            long jE = C2459b.e(jC, (((long) Float.floatToRawIntBits((int) (j5 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j5 >> 32)) << 32));
            S0.h0 h0Var = tK.f7317G;
            if (!h0Var.I0().f20413F) {
                P0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
            }
            h0Var.S0();
            S0.h0 h0Var2 = h0Var.f7430I;
            if (h0Var2 != null) {
                h0Var = h0Var2;
            }
            return C2459b.f(jE, h0Var.R0(interfaceC0431v, 0L));
        }
        S0.T t10 = ((O) interfaceC0431v).f6896s;
        t10.f7317G.S0();
        S0.T tG0 = t9.f7317G.E0(t10.f7317G).G0();
        if (tG0 != null) {
            long jB = p1.j.b(p1.j.c(t10.A0(tG0, false), K6.u0.t(j)), t9.A0(tG0, false));
            return (((long) Float.floatToRawIntBits((int) (jB >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jB & 4294967295L))) & 4294967295L);
        }
        S0.T tK2 = l0.k(t10);
        long jC2 = p1.j.c(p1.j.c(t10.A0(tK2, false), tK2.f7318H), K6.u0.t(j));
        S0.T tK3 = l0.k(t9);
        long jB2 = p1.j.b(jC2, p1.j.c(t9.A0(tK3, false), tK3.f7318H));
        long jFloatToRawIntBits = Float.floatToRawIntBits((int) (jB2 >> 32));
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits((int) (jB2 & 4294967295L))) & 4294967295L;
        S0.h0 h0Var3 = tK3.f7317G.f7430I;
        P7.k.c(h0Var3);
        S0.h0 h0Var4 = tK2.f7317G.f7430I;
        P7.k.c(h0Var4);
        return h0Var3.R0(h0Var4, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
    }

    @Override // Q0.InterfaceC0431v
    public final long g(long j) {
        return C2459b.f(this.f6896s.f7317G.g(j), a());
    }

    @Override // Q0.InterfaceC0431v
    public final long h(long j) {
        return this.f6896s.f7317G.h(C2459b.f(j, a()));
    }

    @Override // Q0.InterfaceC0431v
    public final InterfaceC0431v j() {
        S0.T tG0;
        if (!C()) {
            P0.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        S0.h0 h0Var = ((S0.h0) this.f6896s.f7317G.f7428G.f7257W.e).f7430I;
        if (h0Var == null || (tG0 = h0Var.G0()) == null) {
            return null;
        }
        return tG0.f7320J;
    }

    @Override // Q0.InterfaceC0431v
    public final long k(InterfaceC0431v interfaceC0431v, long j) {
        return c(interfaceC0431v, j);
    }

    @Override // Q0.InterfaceC0431v
    public final void q(InterfaceC0431v interfaceC0431v, float[] fArr) {
        this.f6896s.f7317G.q(interfaceC0431v, fArr);
    }
}
