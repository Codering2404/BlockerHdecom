package J4;

/* JADX INFO: loaded from: classes.dex */
public final class r extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f4892a;

    public r(q qVar) {
        this.f4892a = qVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof E) {
            return this.f4892a.equals(((r) ((E) obj)).f4892a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4892a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.f4892a + "}";
    }
}
