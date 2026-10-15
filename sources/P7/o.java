package P7;

/* JADX INFO: loaded from: classes.dex */
public final class o implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f6783a;

    public o(Class cls) {
        k.f(cls, "jClass");
        this.f6783a = cls;
    }

    @Override // P7.d
    public final Class a() {
        return this.f6783a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            if (k.a(this.f6783a, ((o) obj).f6783a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f6783a.hashCode();
    }

    public final String toString() {
        return this.f6783a + " (Kotlin reflection is not available)";
    }
}
