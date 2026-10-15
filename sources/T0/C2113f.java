package t0;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: t0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2113f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f20398a;

    public C2113f(float f7) {
        this.f20398a = f7;
    }

    public final int a(int i10, int i11, p1.m mVar) {
        float f7 = (i11 - i10) / 2.0f;
        p1.m mVar2 = p1.m.f19302s;
        float f10 = this.f20398a;
        if (mVar != mVar2) {
            f10 *= -1;
        }
        return Math.round((1 + f10) * f7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2113f) && Float.compare(this.f20398a, ((C2113f) obj).f20398a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f20398a);
    }

    public final String toString() {
        return AbstractC1502c0.u(new StringBuilder("Horizontal(bias="), this.f20398a, ')');
    }
}
