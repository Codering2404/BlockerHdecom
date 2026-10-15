package L4;

import S0.AbstractC0465z;
import e0.AbstractC1182g2;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6106b;

    public a(int i10, long j) {
        if (i10 == 0) {
            throw new NullPointerException("Null status");
        }
        this.f6105a = i10;
        this.f6106b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return AbstractC1182g2.a(this.f6105a, aVar.f6105a) && this.f6106b == aVar.f6106b;
    }

    public final int hashCode() {
        int iB = (AbstractC1182g2.b(this.f6105a) ^ 1000003) * 1000003;
        long j = this.f6106b;
        return iB ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        int i10 = this.f6105a;
        sb.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "null" : "INVALID_PAYLOAD" : "FATAL_ERROR" : "TRANSIENT_ERROR" : "OK");
        sb.append(", nextRequestWaitMillis=");
        return AbstractC0465z.r(this.f6106b, "}", sb);
    }
}
