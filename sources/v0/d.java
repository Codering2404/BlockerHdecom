package v0;

import A3.l;
import P7.k;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f21391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f21392d;

    public d(int i10, long j, e eVar, l lVar) {
        this.f21389a = i10;
        this.f21390b = j;
        this.f21391c = eVar;
        this.f21392d = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f21389a == dVar.f21389a && this.f21390b == dVar.f21390b && this.f21391c == dVar.f21391c && k.a(this.f21392d, dVar.f21392d);
    }

    public final int hashCode() {
        int i10 = this.f21389a * 31;
        long j = this.f21390b;
        int iHashCode = (this.f21391c.hashCode() + ((i10 + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        l lVar = this.f21392d;
        return iHashCode + (lVar == null ? 0 : lVar.hashCode());
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.f21389a + ", timestamp=" + this.f21390b + ", type=" + this.f21391c + ", structureCompat=" + this.f21392d + ')';
    }
}
