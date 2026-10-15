package L2;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6084d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6085f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f6086h;

    public x(boolean z9, boolean z10, int i10, boolean z11, boolean z12, int i11, int i12) {
        this.f6081a = z9;
        this.f6082b = z10;
        this.f6083c = i10;
        this.f6084d = z11;
        this.e = z12;
        this.f6085f = i11;
        this.g = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f6081a == xVar.f6081a && this.f6082b == xVar.f6082b && this.f6083c == xVar.f6083c && P7.k.a(this.f6086h, xVar.f6086h) && P7.k.a(null, null) && P7.k.a(null, null) && this.f6084d == xVar.f6084d && this.e == xVar.e && this.f6085f == xVar.f6085f && this.g == xVar.g;
    }

    public final int hashCode() {
        int i10 = (((((this.f6081a ? 1 : 0) * 31) + (this.f6082b ? 1 : 0)) * 31) + this.f6083c) * 31;
        return ((((((((((((i10 + (this.f6086h != null ? r1.hashCode() : 0)) * 29791) + (this.f6084d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + this.f6085f) * 31) + this.g) * 31) - 1) * 31) - 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(x.class.getSimpleName());
        sb.append("(");
        if (this.f6081a) {
            sb.append("launchSingleTop ");
        }
        if (this.f6082b) {
            sb.append("restoreState ");
        }
        String str = this.f6086h;
        if ((str != null || this.f6083c != -1) && str != null) {
            sb.append("popUpTo(");
            sb.append(str);
            if (this.f6084d) {
                sb.append(" inclusive");
            }
            if (this.e) {
                sb.append(" saveState");
            }
            sb.append(")");
        }
        int i10 = this.g;
        int i11 = this.f6085f;
        if (i11 != -1 || i10 != -1) {
            sb.append("anim(enterAnim=0x");
            sb.append(Integer.toHexString(i11));
            sb.append(" exitAnim=0x");
            sb.append(Integer.toHexString(i10));
            sb.append(" popEnterAnim=0x");
            sb.append(Integer.toHexString(-1));
            sb.append(" popExitAnim=0x");
            sb.append(Integer.toHexString(-1));
            sb.append(")");
        }
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        return string;
    }
}
