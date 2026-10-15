package y0;

/* JADX INFO: renamed from: y0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2407d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22284a;

    public static final boolean a(int i10, int i11) {
        return i10 == i11;
    }

    public static String b(int i10) {
        return a(i10, 1) ? "Next" : a(i10, 2) ? "Previous" : a(i10, 3) ? "Left" : a(i10, 4) ? "Right" : a(i10, 5) ? "Up" : a(i10, 6) ? "Down" : a(i10, 7) ? "Enter" : a(i10, 8) ? "Exit" : "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2407d) {
            return this.f22284a == ((C2407d) obj).f22284a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22284a;
    }

    public final String toString() {
        return b(this.f22284a);
    }
}
