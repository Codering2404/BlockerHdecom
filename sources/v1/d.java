package v1;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2257b f21411c;

    public d(Object obj, int i10, C2257b c2257b) {
        this.f21409a = obj;
        this.f21410b = i10;
        this.f21411c = c2257b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f21409a.equals(dVar.f21409a) && this.f21410b == dVar.f21410b && this.f21411c.equals(dVar.f21411c);
    }

    public final int hashCode() {
        return this.f21411c.hashCode() + (((this.f21409a.hashCode() * 31) + this.f21410b) * 31);
    }

    public final String toString() {
        return "VerticalAnchor(id=" + this.f21409a + ", index=" + this.f21410b + ", reference=" + this.f21411c + ')';
    }
}
