package o1;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18792a;

    public static final boolean a(int i10, int i11) {
        return i10 == i11;
    }

    public static String b(int i10) {
        return a(i10, 1) ? "Ltr" : a(i10, 2) ? "Rtl" : a(i10, 3) ? "Content" : a(i10, 4) ? "ContentOrLtr" : a(i10, 5) ? "ContentOrRtl" : a(i10, Integer.MIN_VALUE) ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f18792a == ((m) obj).f18792a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18792a;
    }

    public final String toString() {
        return b(this.f18792a);
    }
}
