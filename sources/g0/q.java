package G0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class q extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3951d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3952f;

    public q(float f7, float f10, float f11, float f12) {
        super(2, true, false);
        this.f3950c = f7;
        this.f3951d = f10;
        this.e = f11;
        this.f3952f = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f3950c, qVar.f3950c) == 0 && Float.compare(this.f3951d, qVar.f3951d) == 0 && Float.compare(this.e, qVar.e) == 0 && Float.compare(this.f3952f, qVar.f3952f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3952f) + AbstractC1502c0.n(this.e, AbstractC1502c0.n(this.f3951d, Float.floatToIntBits(this.f3950c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.f3950c);
        sb.append(", y1=");
        sb.append(this.f3951d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        return AbstractC1502c0.u(sb, this.f3952f, ')');
    }
}
