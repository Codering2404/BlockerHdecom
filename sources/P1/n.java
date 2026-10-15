package p1;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class n implements q1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f19305a;

    public n(float f7) {
        this.f19305a = f7;
    }

    @Override // q1.a
    public final float a(float f7) {
        return f7 / this.f19305a;
    }

    @Override // q1.a
    public final float b(float f7) {
        return f7 * this.f19305a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Float.compare(this.f19305a, ((n) obj).f19305a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f19305a);
    }

    public final String toString() {
        return AbstractC1502c0.u(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f19305a, ')');
    }
}
