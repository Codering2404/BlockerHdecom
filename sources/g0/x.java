package G0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class x extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3970d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3971f;

    public x(float f7, float f10, float f11, float f12) {
        super(1, false, true);
        this.f3969c = f7;
        this.f3970d = f10;
        this.e = f11;
        this.f3971f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Float.compare(this.f3969c, xVar.f3969c) == 0 && Float.compare(this.f3970d, xVar.f3970d) == 0 && Float.compare(this.e, xVar.e) == 0 && Float.compare(this.f3971f, xVar.f3971f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3971f) + AbstractC1502c0.n(this.e, AbstractC1502c0.n(this.f3970d, Float.floatToIntBits(this.f3969c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeQuadTo(dx1=");
        sb.append(this.f3969c);
        sb.append(", dy1=");
        sb.append(this.f3970d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        return AbstractC1502c0.u(sb, this.f3971f, ')');
    }
}
