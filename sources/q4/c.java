package Q4;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f7049c;

    public c(long j, long j5, Set set) {
        this.f7047a = j;
        this.f7048b = j5;
        this.f7049c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f7047a == cVar.f7047a && this.f7048b == cVar.f7048b && this.f7049c.equals(cVar.f7049c);
    }

    public final int hashCode() {
        long j = this.f7047a;
        int i10 = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j5 = this.f7048b;
        return ((i10 ^ ((int) ((j5 >>> 32) ^ j5))) * 1000003) ^ this.f7049c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f7047a + ", maxAllowedDelay=" + this.f7048b + ", flags=" + this.f7049c + "}";
    }
}
