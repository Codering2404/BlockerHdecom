package A0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class M implements p1.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f67A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f68B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f69C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f70D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public float f71E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f72F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public O f73G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f74H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f75I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f76J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public p1.c f77K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public p1.m f78L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0012m f79M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f80N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public H f81O;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f82s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f83t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f84u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f85v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f86w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f87x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f88y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f89z;

    @Override // p1.c
    public final /* synthetic */ float E(long j) {
        return AbstractC1502c0.e(j, this);
    }

    @Override // p1.c
    public final /* synthetic */ int M(float f7) {
        return AbstractC1502c0.c(this, f7);
    }

    @Override // p1.c
    public final /* synthetic */ long U(long j) {
        return AbstractC1502c0.h(j, this);
    }

    @Override // p1.c
    public final /* synthetic */ float X(long j) {
        return AbstractC1502c0.g(j, this);
    }

    @Override // p1.c
    public final float a() {
        return this.f77K.a();
    }

    public final void b(float f7) {
        if (this.f85v == f7) {
            return;
        }
        this.f82s |= 4;
        this.f85v = f7;
    }

    public final void c(long j) {
        if (u.c(this.f89z, j)) {
            return;
        }
        this.f82s |= 64;
        this.f89z = j;
    }

    public final void d(boolean z9) {
        if (this.f74H != z9) {
            this.f82s |= 16384;
            this.f74H = z9;
        }
    }

    @Override // p1.c
    public final long e0(float f7) {
        return AbstractC1502c0.i(this, l0(f7));
    }

    public final void f(float f7) {
        if (this.f68B == f7) {
            return;
        }
        this.f82s |= 256;
        this.f68B = f7;
    }

    public final void g(float f7) {
        if (this.f69C == f7) {
            return;
        }
        this.f82s |= 512;
        this.f69C = f7;
    }

    public final void h(float f7) {
        if (this.f70D == f7) {
            return;
        }
        this.f82s |= 1024;
        this.f70D = f7;
    }

    public final void i(float f7) {
        if (this.f83t == f7) {
            return;
        }
        this.f82s |= 1;
        this.f83t = f7;
    }

    public final void j(float f7) {
        if (this.f84u == f7) {
            return;
        }
        this.f82s |= 2;
        this.f84u = f7;
    }

    @Override // p1.c
    public final float j0(int i10) {
        return i10 / a();
    }

    public final void k(float f7) {
        if (this.f88y == f7) {
            return;
        }
        this.f82s |= 32;
        this.f88y = f7;
    }

    public final void l(O o2) {
        if (P7.k.a(this.f73G, o2)) {
            return;
        }
        this.f82s |= 8192;
        this.f73G = o2;
    }

    @Override // p1.c
    public final float l0(float f7) {
        return f7 / a();
    }

    @Override // p1.c
    public final float m() {
        return this.f77K.m();
    }

    public final void q(long j) {
        if (u.c(this.f67A, j)) {
            return;
        }
        this.f82s |= 128;
        this.f67A = j;
    }

    public final void r(long j) {
        if (T.a(this.f72F, j)) {
            return;
        }
        this.f82s |= 4096;
        this.f72F = j;
    }

    public final void s(float f7) {
        if (this.f86w == f7) {
            return;
        }
        this.f82s |= 8;
        this.f86w = f7;
    }

    public final void u(float f7) {
        if (this.f87x == f7) {
            return;
        }
        this.f82s |= 16;
        this.f87x = f7;
    }

    @Override // p1.c
    public final /* synthetic */ long y(long j) {
        return AbstractC1502c0.f(j, this);
    }

    @Override // p1.c
    public final float z(float f7) {
        return a() * f7;
    }
}
