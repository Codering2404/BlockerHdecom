package e0;

import z.AbstractC2451t;

/* JADX INFO: renamed from: e0.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1227s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f14856d;

    public C1227s0(long j, long j5, long j9, long j10) {
        this.f14853a = j;
        this.f14854b = j5;
        this.f14855c = j9;
        this.f14856d = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1227s0)) {
            return false;
        }
        C1227s0 c1227s0 = (C1227s0) obj;
        return A0.u.c(this.f14853a, c1227s0.f14853a) && A0.u.c(this.f14854b, c1227s0.f14854b) && A0.u.c(this.f14855c, c1227s0.f14855c) && A0.u.c(this.f14856d, c1227s0.f14856d);
    }

    public final int hashCode() {
        int i10 = A0.u.f153i;
        return A7.w.a(this.f14856d) + AbstractC2451t.a(AbstractC2451t.a(A7.w.a(this.f14853a) * 31, 31, this.f14854b), 31, this.f14855c);
    }
}
