package A3;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f529b;

    public d(String str, Long l9) {
        this.f528a = str;
        this.f529b = l9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return P7.k.a(this.f528a, dVar.f528a) && P7.k.a(this.f529b, dVar.f529b);
    }

    public final int hashCode() {
        int iHashCode = this.f528a.hashCode() * 31;
        Long l9 = this.f529b;
        return iHashCode + (l9 == null ? 0 : l9.hashCode());
    }

    public final String toString() {
        return "Preference(key=" + this.f528a + ", value=" + this.f529b + ')';
    }
}
