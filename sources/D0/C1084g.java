package d0;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: d0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1084g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13531d;

    public C1084g(float f7, float f10, float f11, float f12) {
        this.f13528a = f7;
        this.f13529b = f10;
        this.f13530c = f11;
        this.f13531d = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1084g)) {
            return false;
        }
        C1084g c1084g = (C1084g) obj;
        return this.f13528a == c1084g.f13528a && this.f13529b == c1084g.f13529b && this.f13530c == c1084g.f13530c && this.f13531d == c1084g.f13531d;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f13531d) + AbstractC1502c0.n(this.f13530c, AbstractC1502c0.n(this.f13529b, Float.floatToIntBits(this.f13528a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.f13528a);
        sb.append(", focusedAlpha=");
        sb.append(this.f13529b);
        sb.append(", hoveredAlpha=");
        sb.append(this.f13530c);
        sb.append(", pressedAlpha=");
        return AbstractC1502c0.u(sb, this.f13531d, ')');
    }
}
