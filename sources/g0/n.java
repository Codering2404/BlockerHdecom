package G0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3944d;

    public n(float f7, float f10) {
        super(3, false, false);
        this.f3943c = f7;
        this.f3944d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f3943c, nVar.f3943c) == 0 && Float.compare(this.f3944d, nVar.f3944d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3944d) + (Float.floatToIntBits(this.f3943c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.f3943c);
        sb.append(", y=");
        return AbstractC1502c0.u(sb, this.f3944d, ')');
    }
}
