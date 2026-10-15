package p1;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19301a;

    public static final boolean a(long j, long j5) {
        return j == j5;
    }

    public static String b(long j) {
        return ((int) (j >> 32)) + " x " + ((int) (j & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f19301a == ((l) obj).f19301a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f19301a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return b(this.f19301a);
    }
}
