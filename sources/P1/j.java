package p1;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19296a;

    public static final boolean a(long j, long j5) {
        return j == j5;
    }

    public static final long b(long j, long j5) {
        return (((long) (((int) (j >> 32)) - ((int) (j5 >> 32)))) << 32) | (((long) (((int) (j & 4294967295L)) - ((int) (j5 & 4294967295L)))) & 4294967295L);
    }

    public static final long c(long j, long j5) {
        return (((long) (((int) (j >> 32)) + ((int) (j5 >> 32)))) << 32) | (((long) (((int) (j & 4294967295L)) + ((int) (j5 & 4294967295L)))) & 4294967295L);
    }

    public static String d(long j) {
        StringBuilder sb = new StringBuilder("(");
        sb.append((int) (j >> 32));
        sb.append(", ");
        return AbstractC0465z.t(sb, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f19296a == ((j) obj).f19296a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f19296a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return d(this.f19296a);
    }
}
