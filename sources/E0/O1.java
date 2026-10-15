package e0;

import d0.C1084g;
import z.AbstractC2451t;

/* JADX INFO: loaded from: classes.dex */
public final class O1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14227a = A0.u.f152h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1084g f14228b = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O1)) {
            return false;
        }
        O1 o12 = (O1) obj;
        return A0.u.c(this.f14227a, o12.f14227a) && P7.k.a(this.f14228b, o12.f14228b);
    }

    public final int hashCode() {
        int i10 = A0.u.f153i;
        int iA = A7.w.a(this.f14227a) * 31;
        C1084g c1084g = this.f14228b;
        return iA + (c1084g != null ? c1084g.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleConfiguration(color=");
        AbstractC2451t.b(this.f14227a, ", rippleAlpha=", sb);
        sb.append(this.f14228b);
        sb.append(')');
        return sb.toString();
    }
}
