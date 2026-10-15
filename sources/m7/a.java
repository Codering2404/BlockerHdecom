package m7;

import H6.k;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j8.c f18374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f18375b = null;

    public a(j8.c cVar) {
        this.f18374a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f18374a.equals(aVar.f18374a) && P7.k.a(this.f18375b, aVar.f18375b);
    }

    public final int hashCode() {
        int iHashCode = this.f18374a.hashCode() * 31;
        k kVar = this.f18375b;
        return iHashCode + (kVar == null ? 0 : kVar.hashCode());
    }

    public final String toString() {
        return "Dependency(mutex=" + this.f18374a + ", subscriber=" + this.f18375b + ')';
    }
}
