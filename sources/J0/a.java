package J0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4813a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f4813a == ((a) obj).f4813a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4813a;
    }

    public final String toString() {
        int i10 = this.f4813a;
        return i10 == 1 ? "Touch" : i10 == 2 ? "Keyboard" : "Error";
    }
}
