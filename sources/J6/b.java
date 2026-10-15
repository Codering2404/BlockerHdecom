package J6;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4938d;
    public final String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4939f;

    public b(String str, String str2, String str3, String str4, long j) {
        if (str == null) {
            throw new NullPointerException("Null rolloutId");
        }
        this.f4936b = str;
        if (str2 == null) {
            throw new NullPointerException("Null parameterKey");
        }
        this.f4937c = str2;
        if (str3 == null) {
            throw new NullPointerException("Null parameterValue");
        }
        this.f4938d = str3;
        if (str4 == null) {
            throw new NullPointerException("Null variantId");
        }
        this.e = str4;
        this.f4939f = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f4936b.equals(((b) pVar).f4936b)) {
            b bVar = (b) pVar;
            if (this.f4937c.equals(bVar.f4937c) && this.f4938d.equals(bVar.f4938d) && this.e.equals(bVar.e) && this.f4939f == bVar.f4939f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f4936b.hashCode() ^ 1000003) * 1000003) ^ this.f4937c.hashCode()) * 1000003) ^ this.f4938d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        long j = this.f4939f;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.f4936b);
        sb.append(", parameterKey=");
        sb.append(this.f4937c);
        sb.append(", parameterValue=");
        sb.append(this.f4938d);
        sb.append(", variantId=");
        sb.append(this.e);
        sb.append(", templateVersion=");
        return AbstractC0465z.r(this.f4939f, "}", sb);
    }
}
