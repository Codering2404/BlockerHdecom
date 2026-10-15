package e0;

import z.AbstractC2451t;

/* JADX INFO: loaded from: classes.dex */
public final class L1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f14180d;

    public L1(long j, long j5, long j9, long j10) {
        this.f14177a = j;
        this.f14178b = j5;
        this.f14179c = j9;
        this.f14180d = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof L1)) {
            return false;
        }
        L1 l12 = (L1) obj;
        return A0.u.c(this.f14177a, l12.f14177a) && A0.u.c(this.f14178b, l12.f14178b) && A0.u.c(this.f14179c, l12.f14179c) && A0.u.c(this.f14180d, l12.f14180d);
    }

    public final int hashCode() {
        int i10 = A0.u.f153i;
        return A7.w.a(this.f14180d) + AbstractC2451t.a(AbstractC2451t.a(A7.w.a(this.f14177a) * 31, 31, this.f14178b), 31, this.f14179c);
    }
}
