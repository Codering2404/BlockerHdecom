package K6;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class N extends w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5230d;
    public final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5231f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f5232h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f5233i;

    public N(int i10, String str, int i11, long j, long j5, boolean z9, int i12, String str2, String str3) {
        this.f5227a = i10;
        this.f5228b = str;
        this.f5229c = i11;
        this.f5230d = j;
        this.e = j5;
        this.f5231f = z9;
        this.g = i12;
        this.f5232h = str2;
        this.f5233i = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        if (this.f5227a == ((N) w0Var).f5227a) {
            N n4 = (N) w0Var;
            if (this.f5228b.equals(n4.f5228b) && this.f5229c == n4.f5229c && this.f5230d == n4.f5230d && this.e == n4.e && this.f5231f == n4.f5231f && this.g == n4.g && this.f5232h.equals(n4.f5232h) && this.f5233i.equals(n4.f5233i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f5227a ^ 1000003) * 1000003) ^ this.f5228b.hashCode()) * 1000003) ^ this.f5229c) * 1000003;
        long j = this.f5230d;
        int i10 = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j5 = this.e;
        return ((((((((i10 ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003) ^ (this.f5231f ? 1231 : 1237)) * 1000003) ^ this.g) * 1000003) ^ this.f5232h.hashCode()) * 1000003) ^ this.f5233i.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device{arch=");
        sb.append(this.f5227a);
        sb.append(", model=");
        sb.append(this.f5228b);
        sb.append(", cores=");
        sb.append(this.f5229c);
        sb.append(", ram=");
        sb.append(this.f5230d);
        sb.append(", diskSpace=");
        sb.append(this.e);
        sb.append(", simulator=");
        sb.append(this.f5231f);
        sb.append(", state=");
        sb.append(this.g);
        sb.append(", manufacturer=");
        sb.append(this.f5232h);
        sb.append(", modelClass=");
        return AbstractC0465z.v(sb, this.f5233i, "}");
    }
}
