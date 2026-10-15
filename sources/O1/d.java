package o1;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18773a;

    public static final boolean a(int i10, int i11) {
        return i10 == i11;
    }

    public static String b(int i10) {
        return a(i10, 1) ? "Hyphens.None" : a(i10, 2) ? "Hyphens.Auto" : a(i10, Integer.MIN_VALUE) ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f18773a == ((d) obj).f18773a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18773a;
    }

    public final String toString() {
        return b(this.f18773a);
    }
}
