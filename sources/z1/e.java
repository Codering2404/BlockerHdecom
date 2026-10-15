package z1;

/* JADX INFO: loaded from: classes.dex */
public final class e extends c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f22730w;

    public e(float f7) {
        super(null);
        this.f22730w = f7;
    }

    @Override // z1.c
    public final float e() {
        char[] cArr;
        if (Float.isNaN(this.f22730w) && (cArr = this.f22726s) != null && cArr.length >= 1) {
            this.f22730w = Float.parseFloat(c());
        }
        return this.f22730w;
    }

    @Override // z1.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        float fE = e();
        float fE2 = ((e) obj).e();
        return (Float.isNaN(fE) && Float.isNaN(fE2)) || fE == fE2;
    }

    @Override // z1.c
    public final int f() {
        char[] cArr;
        if (Float.isNaN(this.f22730w) && (cArr = this.f22726s) != null && cArr.length >= 1) {
            this.f22730w = Integer.parseInt(c());
        }
        return (int) this.f22730w;
    }

    @Override // z1.c
    public final int hashCode() {
        int iHashCode = super.hashCode() * 31;
        float f7 = this.f22730w;
        return iHashCode + (f7 != 0.0f ? Float.floatToIntBits(f7) : 0);
    }
}
