package G0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class A extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3818c;

    public A(float f7) {
        super(3, false, false);
        this.f3818c = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof A) && Float.compare(this.f3818c, ((A) obj).f3818c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3818c);
    }

    public final String toString() {
        return AbstractC1502c0.u(new StringBuilder("RelativeVerticalTo(dy="), this.f3818c, ')');
    }
}
