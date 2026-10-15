package v1;

/* JADX INFO: renamed from: v1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2258c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2257b f21408b;

    public C2258c(Object obj, C2257b c2257b) {
        this.f21407a = obj;
        this.f21408b = c2257b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2258c)) {
            return false;
        }
        C2258c c2258c = (C2258c) obj;
        return this.f21407a.equals(c2258c.f21407a) && this.f21408b.equals(c2258c.f21408b);
    }

    public final int hashCode() {
        return this.f21408b.hashCode() + (this.f21407a.hashCode() * 961);
    }

    public final String toString() {
        return "HorizontalAnchor(id=" + this.f21407a + ", index=0, reference=" + this.f21408b + ')';
    }
}
