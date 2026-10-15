package G0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class y extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3973d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3974f;

    public y(float f7, float f10, float f11, float f12) {
        super(2, true, false);
        this.f3972c = f7;
        this.f3973d = f10;
        this.e = f11;
        this.f3974f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Float.compare(this.f3972c, yVar.f3972c) == 0 && Float.compare(this.f3973d, yVar.f3973d) == 0 && Float.compare(this.e, yVar.e) == 0 && Float.compare(this.f3974f, yVar.f3974f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3974f) + AbstractC1502c0.n(this.e, AbstractC1502c0.n(this.f3973d, Float.floatToIntBits(this.f3972c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.f3972c);
        sb.append(", dy1=");
        sb.append(this.f3973d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        return AbstractC1502c0.u(sb, this.f3974f, ')');
    }
}
