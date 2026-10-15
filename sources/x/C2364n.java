package x;

/* JADX INFO: renamed from: x.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2364n extends AbstractC2367q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f22040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f22041b;

    public C2364n(float f7, float f10) {
        this.f22040a = f7;
        this.f22041b = f10;
    }

    @Override // x.AbstractC2367q
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f22040a;
        }
        if (i10 != 1) {
            return 0.0f;
        }
        return this.f22041b;
    }

    @Override // x.AbstractC2367q
    public final int b() {
        return 2;
    }

    @Override // x.AbstractC2367q
    public final AbstractC2367q c() {
        return new C2364n(0.0f, 0.0f);
    }

    @Override // x.AbstractC2367q
    public final void d() {
        this.f22040a = 0.0f;
        this.f22041b = 0.0f;
    }

    @Override // x.AbstractC2367q
    public final void e(int i10, float f7) {
        if (i10 == 0) {
            this.f22040a = f7;
        } else {
            if (i10 != 1) {
                return;
            }
            this.f22041b = f7;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2364n) {
            C2364n c2364n = (C2364n) obj;
            if (c2364n.f22040a == this.f22040a && c2364n.f22041b == this.f22041b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f22041b) + (Float.floatToIntBits(this.f22040a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f22040a + ", v2 = " + this.f22041b;
    }
}
