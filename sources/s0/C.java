package S0;

import A0.InterfaceC0017s;
import Q0.C0422l;
import T0.C0507v;
import t0.AbstractC2122o;
import u.C2181F;

/* JADX INFO: loaded from: classes.dex */
public final class C extends h0 {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final c5.m f7213i0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public A f7214g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public B f7215h0;

    static {
        c5.m mVarG = A0.L.g();
        mVarG.e(A0.u.f151f);
        mVarG.k(1.0f);
        mVarG.l(1);
        f7213i0 = mVarG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C(J j, A a10) {
        super(j);
        this.f7214g0 = a10;
        this.f7215h0 = j.f7269y != null ? new B(this) : null;
        if ((((AbstractC2122o) a10).f20414s.f20416u & 512) != 0) {
            throw new ClassCastException();
        }
    }

    @Override // S0.h0
    public final void D0() {
        if (this.f7215h0 == null) {
            this.f7215h0 = new B(this);
        }
    }

    @Override // S0.h0
    public final T G0() {
        return this.f7215h0;
    }

    @Override // S0.h0
    public final AbstractC2122o I0() {
        return ((AbstractC2122o) this.f7214g0).f20414s;
    }

    @Override // Q0.P
    public final int K(int i10) {
        A a10 = this.f7214g0;
        h0 h0Var = this.f7429H;
        P7.k.c(h0Var);
        return a10.d(this, h0Var, i10);
    }

    @Override // Q0.P
    public final int O(int i10) {
        A a10 = this.f7214g0;
        h0 h0Var = this.f7429H;
        P7.k.c(h0Var);
        return a10.g(this, h0Var, i10);
    }

    @Override // Q0.P
    public final int Q(int i10) {
        A a10 = this.f7214g0;
        h0 h0Var = this.f7429H;
        P7.k.c(h0Var);
        return a10.b(this, h0Var, i10);
    }

    @Override // S0.h0
    public final void W0(InterfaceC0017s interfaceC0017s, D0.c cVar) {
        h0 h0Var;
        h0 h0Var2 = this.f7429H;
        P7.k.c(h0Var2);
        h0Var2.B0(interfaceC0017s, cVar);
        if (!((C0507v) M.a(this.f7428G)).getShowLayoutBounds() || (h0Var = this.f7429H) == null) {
            return;
        }
        if (p1.l.a(this.f6917u, h0Var.f6917u) && p1.j.a(h0Var.f7439R, 0L)) {
            return;
        }
        long j = this.f6917u;
        interfaceC0017s.q(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, f7213i0);
    }

    @Override // Q0.d0
    public final void a0(long j, float f7, O7.c cVar) {
        X0(j, f7, cVar);
        if (this.f7309B) {
            return;
        }
        U0();
        q0().g();
        P7.k.c(this.f7429H);
    }

    @Override // Q0.P
    public final Q0.d0 c(long j) {
        c0(j);
        A a10 = this.f7214g0;
        h0 h0Var = this.f7429H;
        P7.k.c(h0Var);
        a1(a10.c(this, h0Var, j));
        T0();
        return this;
    }

    @Override // Q0.P
    public final int d(int i10) {
        A a10 = this.f7214g0;
        h0 h0Var = this.f7429H;
        P7.k.c(h0Var);
        return a10.f(this, h0Var, i10);
    }

    @Override // S0.S
    public final int g0(C0422l c0422l) {
        B b10 = this.f7215h0;
        if (b10 == null) {
            return AbstractC0446f.c(this, c0422l);
        }
        C2181F c2181f = b10.f7322L;
        int iD = c2181f.d(c0422l);
        if (iD >= 0) {
            return c2181f.f20998c[iD];
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i1(A a10) {
        if (!a10.equals(this.f7214g0) && (((AbstractC2122o) a10).f20414s.f20416u & 512) != 0) {
            throw new ClassCastException();
        }
        this.f7214g0 = a10;
    }
}
