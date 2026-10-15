package G0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class B extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3819c;

    public B(float f7) {
        super(3, false, false);
        this.f3819c = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof B) && Float.compare(this.f3819c, ((B) obj).f3819c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3819c);
    }

    public final String toString() {
        return AbstractC1502c0.u(new StringBuilder("VerticalTo(y="), this.f3819c, ')');
    }
}
