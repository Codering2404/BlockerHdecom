package E;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f2457a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2458b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC0150g f2459c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Float.compare(this.f2457a, k0Var.f2457a) == 0 && this.f2458b == k0Var.f2458b && P7.k.a(this.f2459c, k0Var.f2459c) && P7.k.a(null, null);
    }

    public final int hashCode() {
        int iFloatToIntBits = ((Float.floatToIntBits(this.f2457a) * 31) + (this.f2458b ? 1231 : 1237)) * 31;
        AbstractC0150g abstractC0150g = this.f2459c;
        return (iFloatToIntBits + (abstractC0150g == null ? 0 : abstractC0150g.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f2457a + ", fill=" + this.f2458b + ", crossAxisAlignment=" + this.f2459c + ", flowLayoutData=null)";
    }
}
