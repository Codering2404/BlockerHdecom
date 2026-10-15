package K6;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: K6.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0318f0 extends I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0320g0 f5330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5333d;

    public C0318f0(C0320g0 c0320g0, String str, String str2, long j) {
        this.f5330a = c0320g0;
        this.f5331b = str;
        this.f5332c = str2;
        this.f5333d = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof I0)) {
            return false;
        }
        C0318f0 c0318f0 = (C0318f0) ((I0) obj);
        if (this.f5330a.equals(c0318f0.f5330a)) {
            if (this.f5331b.equals(c0318f0.f5331b) && this.f5332c.equals(c0318f0.f5332c) && this.f5333d == c0318f0.f5333d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f5330a.hashCode() ^ 1000003) * 1000003) ^ this.f5331b.hashCode()) * 1000003) ^ this.f5332c.hashCode()) * 1000003;
        long j = this.f5333d;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb.append(this.f5330a);
        sb.append(", parameterKey=");
        sb.append(this.f5331b);
        sb.append(", parameterValue=");
        sb.append(this.f5332c);
        sb.append(", templateVersion=");
        return AbstractC0465z.r(this.f5333d, "}", sb);
    }
}
