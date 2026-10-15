package x;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: x.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2365o extends AbstractC2367q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f22046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f22047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f22048c;

    public C2365o(float f7, float f10, float f11) {
        this.f22046a = f7;
        this.f22047b = f10;
        this.f22048c = f11;
    }

    @Override // x.AbstractC2367q
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f22046a;
        }
        if (i10 == 1) {
            return this.f22047b;
        }
        if (i10 != 2) {
            return 0.0f;
        }
        return this.f22048c;
    }

    @Override // x.AbstractC2367q
    public final int b() {
        return 3;
    }

    @Override // x.AbstractC2367q
    public final AbstractC2367q c() {
        return new C2365o(0.0f, 0.0f, 0.0f);
    }

    @Override // x.AbstractC2367q
    public final void d() {
        this.f22046a = 0.0f;
        this.f22047b = 0.0f;
        this.f22048c = 0.0f;
    }

    @Override // x.AbstractC2367q
    public final void e(int i10, float f7) {
        if (i10 == 0) {
            this.f22046a = f7;
        } else if (i10 == 1) {
            this.f22047b = f7;
        } else {
            if (i10 != 2) {
                return;
            }
            this.f22048c = f7;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2365o) {
            C2365o c2365o = (C2365o) obj;
            if (c2365o.f22046a == this.f22046a && c2365o.f22047b == this.f22047b && c2365o.f22048c == this.f22048c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f22048c) + AbstractC1502c0.n(this.f22047b, Float.floatToIntBits(this.f22046a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f22046a + ", v2 = " + this.f22047b + ", v3 = " + this.f22048c;
    }
}
