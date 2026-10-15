package K6;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: K6.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0312c0 extends F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f5304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5307d;
    public final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5308f;

    public C0312c0(Double d6, int i10, boolean z9, int i11, long j, long j5) {
        this.f5304a = d6;
        this.f5305b = i10;
        this.f5306c = z9;
        this.f5307d = i11;
        this.e = j;
        this.f5308f = j5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof F0)) {
            return false;
        }
        F0 f02 = (F0) obj;
        Double d6 = this.f5304a;
        if (d6 != null ? d6.equals(((C0312c0) f02).f5304a) : ((C0312c0) f02).f5304a == null) {
            if (this.f5305b == ((C0312c0) f02).f5305b) {
                C0312c0 c0312c0 = (C0312c0) f02;
                if (this.f5306c == c0312c0.f5306c && this.f5307d == c0312c0.f5307d && this.e == c0312c0.e && this.f5308f == c0312c0.f5308f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Double d6 = this.f5304a;
        int iHashCode = ((((((((d6 == null ? 0 : d6.hashCode()) ^ 1000003) * 1000003) ^ this.f5305b) * 1000003) ^ (this.f5306c ? 1231 : 1237)) * 1000003) ^ this.f5307d) * 1000003;
        long j = this.e;
        long j5 = this.f5308f;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device{batteryLevel=");
        sb.append(this.f5304a);
        sb.append(", batteryVelocity=");
        sb.append(this.f5305b);
        sb.append(", proximityOn=");
        sb.append(this.f5306c);
        sb.append(", orientation=");
        sb.append(this.f5307d);
        sb.append(", ramUsed=");
        sb.append(this.e);
        sb.append(", diskUsed=");
        return AbstractC0465z.r(this.f5308f, "}", sb);
    }
}
