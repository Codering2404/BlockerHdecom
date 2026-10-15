package a1;

/* JADX INFO: renamed from: a1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0639h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9979a;

    public static final boolean a(int i10, int i11) {
        return i10 == i11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0639h) {
            return this.f9979a == ((C0639h) obj).f9979a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9979a;
    }

    public final String toString() {
        int i10 = this.f9979a;
        return a(i10, 0) ? "Button" : a(i10, 1) ? "Checkbox" : a(i10, 2) ? "Switch" : a(i10, 3) ? "RadioButton" : a(i10, 4) ? "Tab" : a(i10, 5) ? "Image" : a(i10, 6) ? "DropdownList" : a(i10, 7) ? "Picker" : a(i10, 8) ? "Carousel" : "Unknown";
    }
}
