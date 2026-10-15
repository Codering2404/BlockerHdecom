package x;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: x.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2366p extends AbstractC2367q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f22052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f22053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f22054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f22055d;

    public C2366p(float f7, float f10, float f11, float f12) {
        this.f22052a = f7;
        this.f22053b = f10;
        this.f22054c = f11;
        this.f22055d = f12;
    }

    @Override // x.AbstractC2367q
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f22052a;
        }
        if (i10 == 1) {
            return this.f22053b;
        }
        if (i10 == 2) {
            return this.f22054c;
        }
        if (i10 != 3) {
            return 0.0f;
        }
        return this.f22055d;
    }

    @Override // x.AbstractC2367q
    public final int b() {
        return 4;
    }

    @Override // x.AbstractC2367q
    public final AbstractC2367q c() {
        return new C2366p(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // x.AbstractC2367q
    public final void d() {
        this.f22052a = 0.0f;
        this.f22053b = 0.0f;
        this.f22054c = 0.0f;
        this.f22055d = 0.0f;
    }

    @Override // x.AbstractC2367q
    public final void e(int i10, float f7) {
        if (i10 == 0) {
            this.f22052a = f7;
            return;
        }
        if (i10 == 1) {
            this.f22053b = f7;
        } else if (i10 == 2) {
            this.f22054c = f7;
        } else {
            if (i10 != 3) {
                return;
            }
            this.f22055d = f7;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2366p) {
            C2366p c2366p = (C2366p) obj;
            if (c2366p.f22052a == this.f22052a && c2366p.f22053b == this.f22053b && c2366p.f22054c == this.f22054c && c2366p.f22055d == this.f22055d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f22055d) + AbstractC1502c0.n(this.f22054c, AbstractC1502c0.n(this.f22053b, Float.floatToIntBits(this.f22052a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f22052a + ", v2 = " + this.f22053b + ", v3 = " + this.f22054c + ", v4 = " + this.f22055d;
    }
}
