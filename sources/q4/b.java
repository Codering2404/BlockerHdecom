package Q4;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T4.a f7045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f7046b;

    public b(T4.a aVar, HashMap map) {
        this.f7045a = aVar;
        this.f7046b = map;
    }

    public final long a(H4.d dVar, long j, int i10) {
        long jF = j - this.f7045a.f();
        c cVar = (c) this.f7046b.get(dVar);
        long j5 = cVar.f7047a;
        return Math.min(Math.max((long) (Math.pow(3.0d, i10 - 1) * j5 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j5 > 1 ? j5 : 2L) * ((long) r12)))), jF), cVar.f7048b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f7045a.equals(bVar.f7045a) && this.f7046b.equals(bVar.f7046b);
    }

    public final int hashCode() {
        return ((this.f7045a.hashCode() ^ 1000003) * 1000003) ^ this.f7046b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f7045a + ", values=" + this.f7046b + "}";
    }
}
