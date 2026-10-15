package x;

/* JADX INFO: renamed from: x.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2363m extends AbstractC2367q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f22037a;

    public C2363m(float f7) {
        this.f22037a = f7;
    }

    @Override // x.AbstractC2367q
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f22037a;
        }
        return 0.0f;
    }

    @Override // x.AbstractC2367q
    public final int b() {
        return 1;
    }

    @Override // x.AbstractC2367q
    public final AbstractC2367q c() {
        return new C2363m(0.0f);
    }

    @Override // x.AbstractC2367q
    public final void d() {
        this.f22037a = 0.0f;
    }

    @Override // x.AbstractC2367q
    public final void e(int i10, float f7) {
        if (i10 == 0) {
            this.f22037a = f7;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2363m) && ((C2363m) obj).f22037a == this.f22037a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f22037a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f22037a;
    }
}
