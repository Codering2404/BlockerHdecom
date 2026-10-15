package e0;

import z.AbstractC2451t;

/* JADX INFO: renamed from: e0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1215p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f14767d;

    public C1215p(long j, long j5, long j9, long j10) {
        this.f14764a = j;
        this.f14765b = j5;
        this.f14766c = j9;
        this.f14767d = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1215p)) {
            return false;
        }
        C1215p c1215p = (C1215p) obj;
        return A0.u.c(this.f14764a, c1215p.f14764a) && A0.u.c(this.f14765b, c1215p.f14765b) && A0.u.c(this.f14766c, c1215p.f14766c) && A0.u.c(this.f14767d, c1215p.f14767d);
    }

    public final int hashCode() {
        int i10 = A0.u.f153i;
        return A7.w.a(this.f14767d) + AbstractC2451t.a(AbstractC2451t.a(A7.w.a(this.f14764a) * 31, 31, this.f14765b), 31, this.f14766c);
    }
}
