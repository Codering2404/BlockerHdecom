package A0;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55a;

    public static final boolean a(int i10, int i11) {
        return i10 == i11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof B) {
            return this.f55a == ((B) obj).f55a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55a;
    }

    public final String toString() {
        int i10 = this.f55a;
        return a(i10, 0) ? "Argb8888" : a(i10, 1) ? "Alpha8" : a(i10, 2) ? "Rgb565" : a(i10, 3) ? "F16" : a(i10, 4) ? "Gpu" : "Unknown";
    }
}
