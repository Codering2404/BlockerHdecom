package p1;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19309a;

    public static final boolean a(long j, long j5) {
        return j == j5;
    }

    public static String b(long j) {
        return a(j, 0L) ? "Unspecified" : a(j, 4294967296L) ? "Sp" : a(j, 8589934592L) ? "Em" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f19309a == ((p) obj).f19309a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f19309a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return b(this.f19309a);
    }
}
