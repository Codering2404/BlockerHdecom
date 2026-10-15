package J6;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f4942c;

    public c(String str, long j, Map map) {
        P7.k.f(map, "additionalCustomKeys");
        this.f4940a = str;
        this.f4941b = j;
        this.f4942c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return P7.k.a(this.f4940a, cVar.f4940a) && this.f4941b == cVar.f4941b && P7.k.a(this.f4942c, cVar.f4942c);
    }

    public final int hashCode() {
        int iHashCode = this.f4940a.hashCode() * 31;
        long j = this.f4941b;
        return this.f4942c.hashCode() + ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "EventMetadata(sessionId=" + this.f4940a + ", timestamp=" + this.f4941b + ", additionalCustomKeys=" + this.f4942c + ')';
    }
}
