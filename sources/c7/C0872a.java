package c7;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: c7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0872a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11899c;

    public C0872a(String str, long j, long j5) {
        this.f11897a = str;
        this.f11898b = j;
        this.f11899c = j5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0872a)) {
            return false;
        }
        C0872a c0872a = (C0872a) obj;
        return this.f11897a.equals(c0872a.f11897a) && this.f11898b == c0872a.f11898b && this.f11899c == c0872a.f11899c;
    }

    public final int hashCode() {
        int iHashCode = (this.f11897a.hashCode() ^ 1000003) * 1000003;
        long j = this.f11898b;
        long j5 = this.f11899c;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationTokenResult{token=");
        sb.append(this.f11897a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.f11898b);
        sb.append(", tokenCreationTimestamp=");
        return AbstractC0465z.r(this.f11899c, "}", sb);
    }
}
