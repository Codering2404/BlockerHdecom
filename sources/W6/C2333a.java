package w6;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: w6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2333a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21760c;

    public C2333a(long j, long j5, long j9) {
        this.f21758a = j;
        this.f21759b = j5;
        this.f21760c = j9;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2333a)) {
            return false;
        }
        C2333a c2333a = (C2333a) obj;
        return this.f21758a == c2333a.f21758a && this.f21759b == c2333a.f21759b && this.f21760c == c2333a.f21760c;
    }

    public final int hashCode() {
        long j = this.f21758a;
        long j5 = this.f21759b;
        int i10 = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003;
        long j9 = this.f21760c;
        return i10 ^ ((int) ((j9 >>> 32) ^ j9));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartupTime{epochMillis=");
        sb.append(this.f21758a);
        sb.append(", elapsedRealtime=");
        sb.append(this.f21759b);
        sb.append(", uptimeMillis=");
        return AbstractC0465z.r(this.f21760c, "}", sb);
    }
}
