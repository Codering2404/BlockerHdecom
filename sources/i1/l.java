package i1;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17237a;

    public static final boolean a(int i10, int i11) {
        return i10 == i11;
    }

    public static String b(int i10) {
        return a(i10, 0) ? "Unspecified" : a(i10, 1) ? "Text" : a(i10, 2) ? "Ascii" : a(i10, 3) ? "Number" : a(i10, 4) ? "Phone" : a(i10, 5) ? "Uri" : a(i10, 6) ? "Email" : a(i10, 7) ? "Password" : a(i10, 8) ? "NumberPassword" : a(i10, 9) ? "Decimal" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f17237a == ((l) obj).f17237a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17237a;
    }

    public final String toString() {
        return b(this.f17237a);
    }
}
