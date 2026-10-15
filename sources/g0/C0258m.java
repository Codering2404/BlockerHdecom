package G0;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: G0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0258m extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3942c;

    public C0258m(float f7) {
        super(3, false, false);
        this.f3942c = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0258m) && Float.compare(this.f3942c, ((C0258m) obj).f3942c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3942c);
    }

    public final String toString() {
        return AbstractC1502c0.u(new StringBuilder("HorizontalTo(x="), this.f3942c, ')');
    }
}
