package o1;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f18794c = new p(1.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18796b;

    public p(float f7, float f10) {
        this.f18795a = f7;
        this.f18796b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f18795a == pVar.f18795a && this.f18796b == pVar.f18796b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f18796b) + (Float.floatToIntBits(this.f18795a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.f18795a);
        sb.append(", skewX=");
        return AbstractC1502c0.u(sb, this.f18796b, ')');
    }
}
