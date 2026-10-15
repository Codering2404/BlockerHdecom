package w;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: w.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2284L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f21569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21570c;

    public C2284L(float f7, float f10, long j) {
        this.f21568a = f7;
        this.f21569b = f10;
        this.f21570c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2284L)) {
            return false;
        }
        C2284L c2284l = (C2284L) obj;
        return Float.compare(this.f21568a, c2284l.f21568a) == 0 && Float.compare(this.f21569b, c2284l.f21569b) == 0 && this.f21570c == c2284l.f21570c;
    }

    public final int hashCode() {
        int iN = AbstractC1502c0.n(this.f21569b, Float.floatToIntBits(this.f21568a) * 31, 31);
        long j = this.f21570c;
        return iN + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f21568a + ", distance=" + this.f21569b + ", duration=" + this.f21570c + ')';
    }
}
