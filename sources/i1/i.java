package i1;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17230a;

    public static final boolean a(int i10, int i11) {
        return i10 == i11;
    }

    public static String b(int i10) {
        return a(i10, -1) ? "Unspecified" : a(i10, 0) ? "None" : a(i10, 1) ? "Default" : a(i10, 2) ? "Go" : a(i10, 3) ? "Search" : a(i10, 4) ? "Send" : a(i10, 5) ? "Previous" : a(i10, 6) ? "Next" : a(i10, 7) ? "Done" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f17230a == ((i) obj).f17230a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17230a;
    }

    public final String toString() {
        return b(this.f17230a);
    }
}
