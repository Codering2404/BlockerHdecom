package R4;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f7127f = new a(10485760, 200, 10000, 604800000, 81920);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7131d;
    public final int e;

    public a(long j, int i10, int i11, long j5, int i12) {
        this.f7128a = j;
        this.f7129b = i10;
        this.f7130c = i11;
        this.f7131d = j5;
        this.e = i12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f7128a == aVar.f7128a && this.f7129b == aVar.f7129b && this.f7130c == aVar.f7130c && this.f7131d == aVar.f7131d && this.e == aVar.e;
    }

    public final int hashCode() {
        long j = this.f7128a;
        int i10 = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f7129b) * 1000003) ^ this.f7130c) * 1000003;
        long j5 = this.f7131d;
        return ((i10 ^ ((int) ((j5 >>> 32) ^ j5))) * 1000003) ^ this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.f7128a);
        sb.append(", loadBatchSize=");
        sb.append(this.f7129b);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.f7130c);
        sb.append(", eventCleanUpAge=");
        sb.append(this.f7131d);
        sb.append(", maxBlobByteSizePerRow=");
        return AbstractC0465z.u(sb, this.e, "}");
    }
}
