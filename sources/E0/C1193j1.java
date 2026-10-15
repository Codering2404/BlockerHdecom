package e0;

import z.AbstractC2451t;

/* JADX INFO: renamed from: e0.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1193j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f14654d;
    public final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f14655f;
    public final long g;

    public C1193j1(long j, long j5, long j9, long j10, long j11, long j12, long j13) {
        this.f14651a = j;
        this.f14652b = j5;
        this.f14653c = j9;
        this.f14654d = j10;
        this.e = j11;
        this.f14655f = j12;
        this.g = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1193j1)) {
            return false;
        }
        C1193j1 c1193j1 = (C1193j1) obj;
        return A0.u.c(this.f14651a, c1193j1.f14651a) && A0.u.c(this.f14654d, c1193j1.f14654d) && A0.u.c(this.f14652b, c1193j1.f14652b) && A0.u.c(this.e, c1193j1.e) && A0.u.c(this.f14653c, c1193j1.f14653c) && A0.u.c(this.f14655f, c1193j1.f14655f) && A0.u.c(this.g, c1193j1.g);
    }

    public final int hashCode() {
        int i10 = A0.u.f153i;
        return A7.w.a(this.g) + AbstractC2451t.a(AbstractC2451t.a(AbstractC2451t.a(AbstractC2451t.a(AbstractC2451t.a(A7.w.a(this.f14651a) * 31, 31, this.f14654d), 31, this.f14652b), 31, this.e), 31, this.f14653c), 31, this.f14655f);
    }
}
