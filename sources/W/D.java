package W;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f8559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f8560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8561c;

    public D(C c9, C c10, boolean z9) {
        this.f8559a = c9;
        this.f8560b = c10;
        this.f8561c = z9;
    }

    public static D a(D d6, C c9, C c10, boolean z9, int i10) {
        if ((i10 & 1) != 0) {
            c9 = d6.f8559a;
        }
        if ((i10 & 2) != 0) {
            c10 = d6.f8560b;
        }
        if ((i10 & 4) != 0) {
            z9 = d6.f8561c;
        }
        d6.getClass();
        return new D(c9, c10, z9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d6 = (D) obj;
        return P7.k.a(this.f8559a, d6.f8559a) && P7.k.a(this.f8560b, d6.f8560b) && this.f8561c == d6.f8561c;
    }

    public final int hashCode() {
        return ((this.f8560b.hashCode() + (this.f8559a.hashCode() * 31)) * 31) + (this.f8561c ? 1231 : 1237);
    }

    public final String toString() {
        return "Selection(start=" + this.f8559a + ", end=" + this.f8560b + ", handlesCrossed=" + this.f8561c + ')';
    }
}
