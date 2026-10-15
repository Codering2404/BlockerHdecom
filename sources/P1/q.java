package p1;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19310a;

    public static long a(long j, float f7, float f10, int i10) {
        if ((i10 & 1) != 0) {
            f7 = Float.intBitsToFloat((int) (j >> 32));
        }
        if ((i10 & 2) != 0) {
            f10 = Float.intBitsToFloat((int) (j & 4294967295L));
        }
        return (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L);
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final long d(long j, long j5) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j5 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j5 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static final long e(long j, long j5) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j5 >> 32)) + Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j5 & 4294967295L)) + Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final long f(float f7, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * f7;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f7)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static String g(long j) {
        return "(" + b(j) + ", " + c(j) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f19310a == ((q) obj).f19310a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f19310a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return g(this.f19310a);
    }
}
