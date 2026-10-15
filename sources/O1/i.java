package o1;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f18781c = new i(17, f.f18777c);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18783b;

    public i(int i10, float f7) {
        this.f18782a = f7;
        this.f18783b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        float f7 = iVar.f18782a;
        float f10 = f.f18776b;
        return Float.compare(this.f18782a, f7) == 0 && this.f18783b == iVar.f18783b;
    }

    public final int hashCode() {
        float f7 = f.f18776b;
        return ((Float.floatToIntBits(this.f18782a) * 31) + this.f18783b) * 31;
    }

    public final String toString() {
        return "LineHeightStyle(alignment=" + ((Object) f.b(this.f18782a)) + ", trim=" + ((Object) h.a(this.f18783b)) + ",mode=Mode(value=0))";
    }
}
