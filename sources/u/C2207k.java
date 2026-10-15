package u;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: u.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2207k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21100a;

    public static long a(int i10, int i11) {
        return (((long) i11) & 4294967295L) | (((long) i10) << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2207k) {
            return this.f21100a == ((C2207k) obj).f21100a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f21100a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        long j = this.f21100a;
        sb.append((int) (j >> 32));
        sb.append(", ");
        return AbstractC0465z.t(sb, (int) (j & 4294967295L), ')');
    }
}
