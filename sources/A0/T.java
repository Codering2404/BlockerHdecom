package A0;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f114b = L.h(0.5f, 0.5f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f115c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f116a;

    public static final boolean a(long j, long j5) {
        return j == j5;
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String d(long j) {
        return "TransformOrigin(packedValue=" + j + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof T) {
            return this.f116a == ((T) obj).f116a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f116a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return d(this.f116a);
    }
}
