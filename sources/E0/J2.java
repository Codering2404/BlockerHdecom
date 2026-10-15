package e0;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class J2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14114c;

    public J2(float f7, float f10, float f11) {
        this.f14112a = f7;
        this.f14113b = f10;
        this.f14114c = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J2)) {
            return false;
        }
        J2 j22 = (J2) obj;
        return p1.f.a(this.f14112a, j22.f14112a) && p1.f.a(this.f14113b, j22.f14113b) && p1.f.a(this.f14114c, j22.f14114c);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f14114c) + AbstractC1502c0.n(this.f14113b, Float.floatToIntBits(this.f14112a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabPosition(left=");
        float f7 = this.f14112a;
        sb.append((Object) p1.f.b(f7));
        sb.append(", right=");
        float f10 = this.f14113b;
        sb.append((Object) p1.f.b(f7 + f10));
        sb.append(", width=");
        sb.append((Object) p1.f.b(f10));
        sb.append(", contentWidth=");
        sb.append((Object) p1.f.b(this.f14114c));
        sb.append(')');
        return sb.toString();
    }
}
