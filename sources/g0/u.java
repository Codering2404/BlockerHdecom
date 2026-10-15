package G0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class u extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3964c;

    public u(float f7) {
        super(3, false, false);
        this.f3964c = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && Float.compare(this.f3964c, ((u) obj).f3964c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3964c);
    }

    public final String toString() {
        return AbstractC1502c0.u(new StringBuilder("RelativeHorizontalTo(dx="), this.f3964c, ')');
    }
}
