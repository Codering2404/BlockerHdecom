package G0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3961d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3962f;
    public final float g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f3963h;

    public t(float f7, float f10, float f11, float f12, float f13, float f14) {
        super(2, true, false);
        this.f3960c = f7;
        this.f3961d = f10;
        this.e = f11;
        this.f3962f = f12;
        this.g = f13;
        this.f3963h = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Float.compare(this.f3960c, tVar.f3960c) == 0 && Float.compare(this.f3961d, tVar.f3961d) == 0 && Float.compare(this.e, tVar.e) == 0 && Float.compare(this.f3962f, tVar.f3962f) == 0 && Float.compare(this.g, tVar.g) == 0 && Float.compare(this.f3963h, tVar.f3963h) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3963h) + AbstractC1502c0.n(this.g, AbstractC1502c0.n(this.f3962f, AbstractC1502c0.n(this.e, AbstractC1502c0.n(this.f3961d, Float.floatToIntBits(this.f3960c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.f3960c);
        sb.append(", dy1=");
        sb.append(this.f3961d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        sb.append(this.f3962f);
        sb.append(", dx3=");
        sb.append(this.g);
        sb.append(", dy3=");
        return AbstractC1502c0.u(sb, this.f3963h, ')');
    }
}
