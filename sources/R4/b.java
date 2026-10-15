package R4;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K4.j f7133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K4.i f7134c;

    public b(long j, K4.j jVar, K4.i iVar) {
        this.f7132a = j;
        this.f7133b = jVar;
        this.f7134c = iVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f7132a == bVar.f7132a && this.f7133b.equals(bVar.f7133b) && this.f7134c.equals(bVar.f7134c);
    }

    public final int hashCode() {
        long j = this.f7132a;
        return ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.f7133b.hashCode()) * 1000003) ^ this.f7134c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f7132a + ", transportContext=" + this.f7133b + ", event=" + this.f7134c + "}";
    }
}
