package w;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: w.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2292a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f21583b;

    public C2292a(float f7, float f10) {
        this.f21582a = f7;
        this.f21583b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2292a)) {
            return false;
        }
        C2292a c2292a = (C2292a) obj;
        return Float.compare(this.f21582a, c2292a.f21582a) == 0 && Float.compare(this.f21583b, c2292a.f21583b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f21583b) + (Float.floatToIntBits(this.f21582a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.f21582a);
        sb.append(", velocityCoefficient=");
        return AbstractC1502c0.u(sb, this.f21583b, ')');
    }
}
