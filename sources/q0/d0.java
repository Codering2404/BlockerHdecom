package Q0;

import p1.C1916a;

/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6915s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6916t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f6917u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f6918v = e0.f6923a;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f6919w = 0;

    public d0() {
        long j = 0;
        this.f6917u = (j & 4294967295L) | (j << 32);
    }

    public abstract int R(C0422l c0422l);

    public int T() {
        return (int) (this.f6917u & 4294967295L);
    }

    public int W() {
        return (int) (this.f6917u >> 32);
    }

    public final void Z() {
        this.f6915s = p5.f.n((int) (this.f6917u >> 32), C1916a.j(this.f6918v), C1916a.h(this.f6918v));
        int iN = p5.f.n((int) (this.f6917u & 4294967295L), C1916a.i(this.f6918v), C1916a.g(this.f6918v));
        this.f6916t = iN;
        int i10 = this.f6915s;
        long j = this.f6917u;
        this.f6919w = (((long) ((i10 - ((int) (j >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iN - ((int) (j & 4294967295L))) / 2)));
    }

    public abstract void a0(long j, float f7, O7.c cVar);

    public final void b0(long j) {
        if (p1.l.a(this.f6917u, j)) {
            return;
        }
        this.f6917u = j;
        Z();
    }

    public final void c0(long j) {
        if (C1916a.b(this.f6918v, j)) {
            return;
        }
        this.f6918v = j;
        Z();
    }

    public /* synthetic */ Object i() {
        return null;
    }
}
