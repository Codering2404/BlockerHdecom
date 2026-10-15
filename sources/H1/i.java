package h1;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16788a;

    public static final boolean a(int i10, int i11) {
        return i10 == i11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f16788a == ((i) obj).f16788a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16788a;
    }

    public final String toString() {
        int i10 = this.f16788a;
        return a(i10, 0) ? "Normal" : a(i10, 1) ? "Italic" : "Invalid";
    }
}
