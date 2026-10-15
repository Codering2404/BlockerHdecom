package G0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class z extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3976d;

    public z(float f7, float f10) {
        super(1, false, true);
        this.f3975c = f7;
        this.f3976d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Float.compare(this.f3975c, zVar.f3975c) == 0 && Float.compare(this.f3976d, zVar.f3976d) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f3976d) + (Float.floatToIntBits(this.f3975c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb.append(this.f3975c);
        sb.append(", dy=");
        return AbstractC1502c0.u(sb, this.f3976d, ')');
    }
}
