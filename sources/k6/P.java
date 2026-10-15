package K6;

/* JADX INFO: loaded from: classes.dex */
public final class P extends K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q f5242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0312c0 f5243d;
    public final C0314d0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0322h0 f5244f;

    public P(long j, String str, Q q3, C0312c0 c0312c0, C0314d0 c0314d0, C0322h0 c0322h0) {
        this.f5240a = j;
        this.f5241b = str;
        this.f5242c = q3;
        this.f5243d = c0312c0;
        this.e = c0314d0;
        this.f5244f = c0322h0;
    }

    public final O a() {
        O o2 = new O();
        o2.f5234a = this.f5240a;
        o2.f5235b = this.f5241b;
        o2.f5236c = this.f5242c;
        o2.f5237d = this.f5243d;
        o2.e = this.e;
        o2.f5238f = this.f5244f;
        o2.g = (byte) 1;
        return o2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof K0)) {
            return false;
        }
        P p7 = (P) ((K0) obj);
        if (this.f5240a == p7.f5240a) {
            if (this.f5241b.equals(p7.f5241b) && this.f5242c.equals(p7.f5242c) && this.f5243d.equals(p7.f5243d)) {
                C0314d0 c0314d0 = p7.e;
                C0314d0 c0314d02 = this.e;
                if (c0314d02 != null ? c0314d02.equals(c0314d0) : c0314d0 == null) {
                    C0322h0 c0322h0 = p7.f5244f;
                    C0322h0 c0322h02 = this.f5244f;
                    if (c0322h02 == null) {
                        if (c0322h0 == null) {
                            return true;
                        }
                    } else if (c0322h02.equals(c0322h0)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f5240a;
        int iHashCode = (((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f5241b.hashCode()) * 1000003) ^ this.f5242c.hashCode()) * 1000003) ^ this.f5243d.hashCode()) * 1000003;
        C0314d0 c0314d0 = this.e;
        int iHashCode2 = (iHashCode ^ (c0314d0 == null ? 0 : c0314d0.hashCode())) * 1000003;
        C0322h0 c0322h0 = this.f5244f;
        return iHashCode2 ^ (c0322h0 != null ? c0322h0.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.f5240a + ", type=" + this.f5241b + ", app=" + this.f5242c + ", device=" + this.f5243d + ", log=" + this.e + ", rollouts=" + this.f5244f + "}";
    }
}
