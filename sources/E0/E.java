package e0;

import z.AbstractC2451t;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f14004d;
    public final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f14005f;
    public final long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f14006h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f14007i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f14008k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f14009l;

    public E(long j, long j5, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f14001a = j;
        this.f14002b = j5;
        this.f14003c = j9;
        this.f14004d = j10;
        this.e = j11;
        this.f14005f = j12;
        this.g = j13;
        this.f14006h = j14;
        this.f14007i = j15;
        this.j = j16;
        this.f14008k = j17;
        this.f14009l = j18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof E)) {
            return false;
        }
        E e = (E) obj;
        return A0.u.c(this.f14001a, e.f14001a) && A0.u.c(this.f14002b, e.f14002b) && A0.u.c(this.f14003c, e.f14003c) && A0.u.c(this.f14004d, e.f14004d) && A0.u.c(this.e, e.e) && A0.u.c(this.f14005f, e.f14005f) && A0.u.c(this.g, e.g) && A0.u.c(this.f14006h, e.f14006h) && A0.u.c(this.f14007i, e.f14007i) && A0.u.c(this.j, e.j) && A0.u.c(this.f14008k, e.f14008k) && A0.u.c(this.f14009l, e.f14009l);
    }

    public final int hashCode() {
        int i10 = A0.u.f153i;
        return A7.w.a(this.f14009l) + AbstractC2451t.a(AbstractC2451t.a(AbstractC2451t.a(AbstractC2451t.a(AbstractC2451t.a(AbstractC2451t.a(AbstractC2451t.a(AbstractC2451t.a(AbstractC2451t.a(AbstractC2451t.a(A7.w.a(this.f14001a) * 31, 31, this.f14002b), 31, this.f14003c), 31, this.f14004d), 31, this.e), 31, this.f14005f), 31, this.g), 31, this.f14006h), 31, this.f14007i), 31, this.j), 31, this.f14008k);
    }
}
