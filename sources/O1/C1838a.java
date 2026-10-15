package o1;

/* JADX INFO: renamed from: o1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1838a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18769a;

    public final boolean equals(Object obj) {
        if (obj instanceof C1838a) {
            return Float.compare(this.f18769a, ((C1838a) obj).f18769a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f18769a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f18769a + ')';
    }
}
