package V7;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f8533v = new d(1, 0, 1);

    @Override // V7.b
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (!isEmpty() || !((d) obj).isEmpty()) {
                d dVar = (d) obj;
                if (this.f8526s == dVar.f8526s) {
                    if (this.f8527t == dVar.f8527t) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // V7.b
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f8526s * 31) + this.f8527t;
    }

    @Override // V7.b
    public final boolean isEmpty() {
        return this.f8526s > this.f8527t;
    }

    @Override // V7.b
    public final String toString() {
        return this.f8526s + ".." + this.f8527t;
    }
}
