package i1;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17236a;

    public static final boolean a(int i10, int i11) {
        return i10 == i11;
    }

    public static String b(int i10) {
        return a(i10, -1) ? "Unspecified" : a(i10, 0) ? "None" : a(i10, 1) ? "Characters" : a(i10, 2) ? "Words" : a(i10, 3) ? "Sentences" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f17236a == ((k) obj).f17236a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17236a;
    }

    public final String toString() {
        return b(this.f17236a);
    }
}
