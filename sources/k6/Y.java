package K6;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5276d;
    public final int e;

    public Y(long j, String str, String str2, long j5, int i10) {
        this.f5273a = j;
        this.f5274b = str;
        this.f5275c = str2;
        this.f5276d = j5;
        this.e = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof A0)) {
            return false;
        }
        A0 a0 = (A0) obj;
        if (this.f5273a == ((Y) a0).f5273a) {
            Y y9 = (Y) a0;
            if (this.f5274b.equals(y9.f5274b)) {
                String str = y9.f5275c;
                String str2 = this.f5275c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.f5276d == y9.f5276d && this.e == y9.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f5273a;
        int iHashCode = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f5274b.hashCode()) * 1000003;
        String str = this.f5275c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j5 = this.f5276d;
        return ((iHashCode2 ^ ((int) ((j5 >>> 32) ^ j5))) * 1000003) ^ this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame{pc=");
        sb.append(this.f5273a);
        sb.append(", symbol=");
        sb.append(this.f5274b);
        sb.append(", file=");
        sb.append(this.f5275c);
        sb.append(", offset=");
        sb.append(this.f5276d);
        sb.append(", importance=");
        return AbstractC0465z.u(sb, this.e, "}");
    }
}
