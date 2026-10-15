package o1;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18787a;

    public static final boolean a(int i10, int i11) {
        return i10 == i11;
    }

    public static String b(int i10) {
        return a(i10, 1) ? "Left" : a(i10, 2) ? "Right" : a(i10, 3) ? "Center" : a(i10, 4) ? "Justify" : a(i10, 5) ? "Start" : a(i10, 6) ? "End" : a(i10, Integer.MIN_VALUE) ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f18787a == ((k) obj).f18787a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18787a;
    }

    public final String toString() {
        return b(this.f18787a);
    }
}
