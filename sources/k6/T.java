package K6;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class T extends x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5257d;

    public T(long j, long j5, String str, String str2) {
        this.f5254a = j;
        this.f5255b = j5;
        this.f5256c = str;
        this.f5257d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        if (this.f5254a == ((T) x0Var).f5254a) {
            T t9 = (T) x0Var;
            if (this.f5255b == t9.f5255b && this.f5256c.equals(t9.f5256c)) {
                String str = t9.f5257d;
                String str2 = this.f5257d;
                if (str2 == null) {
                    if (str == null) {
                        return true;
                    }
                } else if (str2.equals(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f5254a;
        long j5 = this.f5255b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j5 >>> 32) ^ j5))) * 1000003) ^ this.f5256c.hashCode()) * 1000003;
        String str = this.f5257d;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BinaryImage{baseAddress=");
        sb.append(this.f5254a);
        sb.append(", size=");
        sb.append(this.f5255b);
        sb.append(", name=");
        sb.append(this.f5256c);
        sb.append(", uuid=");
        return AbstractC0465z.v(sb, this.f5257d, "}");
    }
}
