package B0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1459b;

    public t(float f7, float f10) {
        this.f1458a = f7;
        this.f1459b = f10;
    }

    public final float[] a() {
        float f7 = this.f1458a;
        float f10 = this.f1459b;
        return new float[]{f7 / f10, 1.0f, ((1.0f - f7) - f10) / f10};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Float.compare(this.f1458a, tVar.f1458a) == 0 && Float.compare(this.f1459b, tVar.f1459b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f1459b) + (Float.floatToIntBits(this.f1458a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.f1458a);
        sb.append(", y=");
        return AbstractC1502c0.u(sb, this.f1459b, ')');
    }
}
