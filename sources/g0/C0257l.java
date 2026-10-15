package G0;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: G0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0257l extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3939d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3940f;
    public final float g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f3941h;

    public C0257l(float f7, float f10, float f11, float f12, float f13, float f14) {
        super(2, true, false);
        this.f3938c = f7;
        this.f3939d = f10;
        this.e = f11;
        this.f3940f = f12;
        this.g = f13;
        this.f3941h = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0257l)) {
            return false;
        }
        C0257l c0257l = (C0257l) obj;
        return Float.compare(this.f3938c, c0257l.f3938c) == 0 && Float.compare(this.f3939d, c0257l.f3939d) == 0 && Float.compare(this.e, c0257l.e) == 0 && Float.compare(this.f3940f, c0257l.f3940f) == 0 && Float.compare(this.g, c0257l.g) == 0 && Float.compare(this.f3941h, c0257l.f3941h) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3941h) + AbstractC1502c0.n(this.g, AbstractC1502c0.n(this.f3940f, AbstractC1502c0.n(this.e, AbstractC1502c0.n(this.f3939d, Float.floatToIntBits(this.f3938c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.f3938c);
        sb.append(", y1=");
        sb.append(this.f3939d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        sb.append(this.f3940f);
        sb.append(", x3=");
        sb.append(this.g);
        sb.append(", y3=");
        return AbstractC1502c0.u(sb, this.f3941h, ')');
    }
}
