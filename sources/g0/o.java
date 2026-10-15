package G0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class o extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3946d;

    public o(float f7, float f10) {
        super(3, false, false);
        this.f3945c = f7;
        this.f3946d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f3945c, oVar.f3945c) == 0 && Float.compare(this.f3946d, oVar.f3946d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3946d) + (Float.floatToIntBits(this.f3945c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveTo(x=");
        sb.append(this.f3945c);
        sb.append(", y=");
        return AbstractC1502c0.u(sb, this.f3946d, ')');
    }
}
