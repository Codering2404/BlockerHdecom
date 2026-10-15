package p1;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19295a;

    public static final float a(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f19295a == ((h) obj).f19295a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f19295a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j = this.f19295a;
        if (j == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) f.b(b(j))) + " x " + ((Object) f.b(a(j)));
    }
}
