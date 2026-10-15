package z0;

import com.google.android.gms.internal.measurement.D1;

/* JADX INFO: renamed from: z0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2462e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22724a;

    public /* synthetic */ C2462e(long j) {
        this.f22724a = j;
    }

    public static final boolean a(long j, long j5) {
        return j == j5;
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final float c(long j) {
        return Math.min(Float.intBitsToFloat((int) ((j >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j & 2147483647L)));
    }

    public static final float d(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final boolean e(long j) {
        return (j == 9205357640488583168L) | (Float.intBitsToFloat((int) (j >> 32)) <= 0.0f) | (Float.intBitsToFloat((int) (j & 4294967295L)) <= 0.0f);
    }

    public static String f(long j) {
        if (j == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + D1.U(Float.intBitsToFloat((int) (j >> 32))) + ", " + D1.U(Float.intBitsToFloat((int) (j & 4294967295L))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2462e) {
            return this.f22724a == ((C2462e) obj).f22724a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f22724a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return f(this.f22724a);
    }
}
