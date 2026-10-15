package G0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class w extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3968d;

    public w(float f7, float f10) {
        super(3, false, false);
        this.f3967c = f7;
        this.f3968d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f3967c, wVar.f3967c) == 0 && Float.compare(this.f3968d, wVar.f3968d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3968d) + (Float.floatToIntBits(this.f3967c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
        sb.append(this.f3967c);
        sb.append(", dy=");
        return AbstractC1502c0.u(sb, this.f3968d, ')');
    }
}
