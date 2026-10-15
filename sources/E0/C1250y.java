package e0;

import z.AbstractC2451t;

/* JADX INFO: renamed from: e0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1250y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15028d;

    public C1250y(long j, long j5, long j9, long j10) {
        this.f15025a = j;
        this.f15026b = j5;
        this.f15027c = j9;
        this.f15028d = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1250y)) {
            return false;
        }
        C1250y c1250y = (C1250y) obj;
        return A0.u.c(this.f15025a, c1250y.f15025a) && A0.u.c(this.f15026b, c1250y.f15026b) && A0.u.c(this.f15027c, c1250y.f15027c) && A0.u.c(this.f15028d, c1250y.f15028d);
    }

    public final int hashCode() {
        int i10 = A0.u.f153i;
        return A7.w.a(this.f15028d) + AbstractC2451t.a(AbstractC2451t.a(A7.w.a(this.f15025a) * 31, 31, this.f15026b), 31, this.f15027c);
    }
}
