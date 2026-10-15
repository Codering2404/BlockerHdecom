package h1;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16789a;

    public static final boolean a(int i10, int i11) {
        return i10 == i11;
    }

    public static String b(int i10) {
        return a(i10, 0) ? "None" : a(i10, 1) ? "Weight" : a(i10, 2) ? "Style" : a(i10, 65535) ? "All" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f16789a == ((j) obj).f16789a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16789a;
    }

    public final String toString() {
        return b(this.f16789a);
    }
}
