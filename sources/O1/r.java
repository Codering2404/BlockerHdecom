package o1;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18800a;

    public static final boolean a(int i10, int i11) {
        return i10 == i11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f18800a == ((r) obj).f18800a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18800a;
    }

    public final String toString() {
        int i10 = this.f18800a;
        return a(i10, 1) ? "Linearity.Linear" : a(i10, 2) ? "Linearity.FontHinting" : a(i10, 3) ? "Linearity.None" : "Invalid";
    }
}
