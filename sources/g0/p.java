package G0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class p extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3948d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3949f;

    public p(float f7, float f10, float f11, float f12) {
        super(1, false, true);
        this.f3947c = f7;
        this.f3948d = f10;
        this.e = f11;
        this.f3949f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Float.compare(this.f3947c, pVar.f3947c) == 0 && Float.compare(this.f3948d, pVar.f3948d) == 0 && Float.compare(this.e, pVar.e) == 0 && Float.compare(this.f3949f, pVar.f3949f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3949f) + AbstractC1502c0.n(this.e, AbstractC1502c0.n(this.f3948d, Float.floatToIntBits(this.f3947c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuadTo(x1=");
        sb.append(this.f3947c);
        sb.append(", y1=");
        sb.append(this.f3948d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        return AbstractC1502c0.u(sb, this.f3949f, ')');
    }
}
