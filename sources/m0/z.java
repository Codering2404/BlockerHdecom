package M0;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6238a;

    public final boolean equals(Object obj) {
        if (obj instanceof z) {
            return this.f6238a == ((z) obj).f6238a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f6238a;
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f6238a + ')';
    }
}
