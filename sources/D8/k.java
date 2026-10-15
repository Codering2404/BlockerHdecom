package d8;

/* JADX INFO: loaded from: classes.dex */
public final class k extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f13902a;

    public k(Throwable th) {
        this.f13902a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            if (P7.k.a(this.f13902a, ((k) obj).f13902a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f13902a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // d8.l
    public final String toString() {
        return "Closed(" + this.f13902a + ')';
    }
}
