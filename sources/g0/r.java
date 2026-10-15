package G0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3954d;

    public r(float f7, float f10) {
        super(1, false, true);
        this.f3953c = f7;
        this.f3954d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f3953c, rVar.f3953c) == 0 && Float.compare(this.f3954d, rVar.f3954d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3954d) + (Float.floatToIntBits(this.f3953c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveQuadTo(x=");
        sb.append(this.f3953c);
        sb.append(", y=");
        return AbstractC1502c0.u(sb, this.f3954d, ')');
    }
}
