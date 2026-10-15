package p1;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p[] f19306b = {new p(0), new p(4294967296L), new p(8589934592L)};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f19307c = T3.a.u(Float.NaN, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19308a;

    public /* synthetic */ o(long j) {
        this.f19308a = j;
    }

    public static final boolean a(long j, long j5) {
        return j == j5;
    }

    public static final long b(long j) {
        return f19306b[(int) ((j & 1095216660480L) >>> 32)].f19309a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static int d(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static String e(long j) {
        long jB = b(j);
        if (p.a(jB, 0L)) {
            return "Unspecified";
        }
        if (p.a(jB, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (!p.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f19308a == ((o) obj).f19308a;
        }
        return false;
    }

    public final int hashCode() {
        return d(this.f19308a);
    }

    public final String toString() {
        return e(this.f19308a);
    }
}
