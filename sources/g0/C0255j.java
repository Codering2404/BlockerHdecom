package G0;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: G0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0255j extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3933d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3934f;
    public final boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f3935h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f3936i;

    public C0255j(float f7, float f10, float f11, boolean z9, boolean z10, float f12, float f13) {
        super(3, false, false);
        this.f3932c = f7;
        this.f3933d = f10;
        this.e = f11;
        this.f3934f = z9;
        this.g = z10;
        this.f3935h = f12;
        this.f3936i = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0255j)) {
            return false;
        }
        C0255j c0255j = (C0255j) obj;
        return Float.compare(this.f3932c, c0255j.f3932c) == 0 && Float.compare(this.f3933d, c0255j.f3933d) == 0 && Float.compare(this.e, c0255j.e) == 0 && this.f3934f == c0255j.f3934f && this.g == c0255j.g && Float.compare(this.f3935h, c0255j.f3935h) == 0 && Float.compare(this.f3936i, c0255j.f3936i) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3936i) + AbstractC1502c0.n(this.f3935h, (((AbstractC1502c0.n(this.e, AbstractC1502c0.n(this.f3933d, Float.floatToIntBits(this.f3932c) * 31, 31), 31) + (this.f3934f ? 1231 : 1237)) * 31) + (this.g ? 1231 : 1237)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.f3932c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f3933d);
        sb.append(", theta=");
        sb.append(this.e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f3934f);
        sb.append(", isPositiveArc=");
        sb.append(this.g);
        sb.append(", arcStartX=");
        sb.append(this.f3935h);
        sb.append(", arcStartY=");
        return AbstractC1502c0.u(sb, this.f3936i, ')');
    }
}
