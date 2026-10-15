package z0;

import com.google.android.gms.internal.measurement.D1;

/* JADX INFO: renamed from: z0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2459b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22713a;

    public static long a(long j, float f7, int i10) {
        float fIntBitsToFloat = (i10 & 1) != 0 ? Float.intBitsToFloat((int) (j >> 32)) : 0.0f;
        if ((i10 & 2) != 0) {
            f7 = Float.intBitsToFloat((int) (j & 4294967295L));
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
    }

    public static final boolean b(long j, long j5) {
        return j == j5;
    }

    public static final float c(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (float) Math.sqrt((fIntBitsToFloat2 * fIntBitsToFloat2) + (fIntBitsToFloat * fIntBitsToFloat));
    }

    public static int d(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static final long e(long j, long j5) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j5 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j5 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static final long f(long j, long j5) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j5 >> 32)) + Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j5 & 4294967295L)) + Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final long g(float f7, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * f7;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f7)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static String h(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            return "Offset.Unspecified";
        }
        return "Offset(" + D1.U(Float.intBitsToFloat((int) (j >> 32))) + ", " + D1.U(Float.intBitsToFloat((int) (j & 4294967295L))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2459b) {
            return this.f22713a == ((C2459b) obj).f22713a;
        }
        return false;
    }

    public final int hashCode() {
        return d(this.f22713a);
    }

    public final String toString() {
        return h(this.f22713a);
    }
}
