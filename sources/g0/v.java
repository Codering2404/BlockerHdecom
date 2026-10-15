package G0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class v extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3966d;

    public v(float f7, float f10) {
        super(3, false, false);
        this.f3965c = f7;
        this.f3966d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Float.compare(this.f3965c, vVar.f3965c) == 0 && Float.compare(this.f3966d, vVar.f3966d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3966d) + (Float.floatToIntBits(this.f3965c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
        sb.append(this.f3965c);
        sb.append(", dy=");
        return AbstractC1502c0.u(sb, this.f3966d, ')');
    }
}
