package C0;

import A0.L;
import P7.k;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1759d;

    public h(float f7, float f10, int i10, int i11, int i12) {
        f10 = (i12 & 2) != 0 ? 4.0f : f10;
        i10 = (i12 & 4) != 0 ? 0 : i10;
        i11 = (i12 & 8) != 0 ? 0 : i11;
        this.f1756a = f7;
        this.f1757b = f10;
        this.f1758c = i10;
        this.f1759d = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f1756a == hVar.f1756a && this.f1757b == hVar.f1757b && L.r(this.f1758c, hVar.f1758c) && L.s(this.f1759d, hVar.f1759d) && k.a(null, null);
    }

    public final int hashCode() {
        return (((AbstractC1502c0.n(this.f1757b, Float.floatToIntBits(this.f1756a) * 31, 31) + this.f1758c) * 31) + this.f1759d) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.f1756a);
        sb.append(", miter=");
        sb.append(this.f1757b);
        sb.append(", cap=");
        int i10 = this.f1758c;
        String str = "Unknown";
        sb.append((Object) (L.r(i10, 0) ? "Butt" : L.r(i10, 1) ? "Round" : L.r(i10, 2) ? "Square" : "Unknown"));
        sb.append(", join=");
        int i11 = this.f1759d;
        if (L.s(i11, 0)) {
            str = "Miter";
        } else if (L.s(i11, 1)) {
            str = "Round";
        } else if (L.s(i11, 2)) {
            str = "Bevel";
        }
        sb.append((Object) str);
        sb.append(", pathEffect=null)");
        return sb.toString();
    }
}
