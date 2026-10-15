package p1;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Comparable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f19293s;

    public static final boolean a(float f7, float f10) {
        return Float.compare(f7, f10) == 0;
    }

    public static String b(float f7) {
        if (Float.isNaN(f7)) {
            return "Dp.Unspecified";
        }
        return f7 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f19293s, ((f) obj).f19293s);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Float.compare(this.f19293s, ((f) obj).f19293s) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f19293s);
    }

    public final String toString() {
        return b(this.f19293s);
    }
}
