package G0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class s extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3956d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3957f;
    public final boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f3958h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f3959i;

    public s(float f7, float f10, float f11, boolean z9, boolean z10, float f12, float f13) {
        super(3, false, false);
        this.f3955c = f7;
        this.f3956d = f10;
        this.e = f11;
        this.f3957f = z9;
        this.g = z10;
        this.f3958h = f12;
        this.f3959i = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f3955c, sVar.f3955c) == 0 && Float.compare(this.f3956d, sVar.f3956d) == 0 && Float.compare(this.e, sVar.e) == 0 && this.f3957f == sVar.f3957f && this.g == sVar.g && Float.compare(this.f3958h, sVar.f3958h) == 0 && Float.compare(this.f3959i, sVar.f3959i) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3959i) + AbstractC1502c0.n(this.f3958h, (((AbstractC1502c0.n(this.e, AbstractC1502c0.n(this.f3956d, Float.floatToIntBits(this.f3955c) * 31, 31), 31) + (this.f3957f ? 1231 : 1237)) * 31) + (this.g ? 1231 : 1237)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb.append(this.f3955c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f3956d);
        sb.append(", theta=");
        sb.append(this.e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f3957f);
        sb.append(", isPositiveArc=");
        sb.append(this.g);
        sb.append(", arcStartDx=");
        sb.append(this.f3958h);
        sb.append(", arcStartDy=");
        return AbstractC1502c0.u(sb, this.f3959i, ')');
    }
}
