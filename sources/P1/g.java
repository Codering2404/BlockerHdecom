package p1;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19294a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f19294a == ((g) obj).f19294a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f19294a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j = this.f19294a;
        if (j == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) f.b(Float.intBitsToFloat((int) (j >> 32)))) + ", " + ((Object) f.b(Float.intBitsToFloat((int) (j & 4294967295L)))) + ')';
    }
}
