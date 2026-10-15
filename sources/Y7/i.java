package Y7;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V7.d f9723b;

    public i(String str, V7.d dVar) {
        this.f9722a = str;
        this.f9723b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return P7.k.a(this.f9722a, iVar.f9722a) && P7.k.a(this.f9723b, iVar.f9723b);
    }

    public final int hashCode() {
        return this.f9723b.hashCode() + (this.f9722a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f9722a + ", range=" + this.f9723b + ')';
    }
}
