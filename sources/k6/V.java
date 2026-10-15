package K6;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class V extends z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5264c;

    public V(String str, String str2, long j) {
        this.f5262a = str;
        this.f5263b = str2;
        this.f5264c = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        if (this.f5262a.equals(((V) z0Var).f5262a)) {
            V v9 = (V) z0Var;
            if (this.f5263b.equals(v9.f5263b) && this.f5264c == v9.f5264c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f5262a.hashCode() ^ 1000003) * 1000003) ^ this.f5263b.hashCode()) * 1000003;
        long j = this.f5264c;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Signal{name=");
        sb.append(this.f5262a);
        sb.append(", code=");
        sb.append(this.f5263b);
        sb.append(", address=");
        return AbstractC0465z.r(this.f5264c, "}", sb);
    }
}
