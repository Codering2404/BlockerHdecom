package A7;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final g f772t = new g();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f773s = 131349;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        P7.k.f(gVar, "other");
        return this.f773s - gVar.f773s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        g gVar = obj instanceof g ? (g) obj : null;
        return gVar != null && this.f773s == gVar.f773s;
    }

    public final int hashCode() {
        return this.f773s;
    }

    public final String toString() {
        return "2.1.21";
    }
}
