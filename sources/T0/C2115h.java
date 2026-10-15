package t0;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: t0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2115h implements InterfaceC2111d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f20400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f20401b;

    public C2115h(float f7, float f10) {
        this.f20400a = f7;
        this.f20401b = f10;
    }

    @Override // t0.InterfaceC2111d
    public final long a(long j, long j5, p1.m mVar) {
        float f7 = (((int) (j5 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f10 = (((int) (j5 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        p1.m mVar2 = p1.m.f19302s;
        float f11 = this.f20400a;
        if (mVar != mVar2) {
            f11 *= -1;
        }
        float f12 = 1;
        float f13 = (f11 + f12) * f7;
        return (((long) Math.round((f12 + this.f20401b) * f10)) & 4294967295L) | (((long) Math.round(f13)) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2115h)) {
            return false;
        }
        C2115h c2115h = (C2115h) obj;
        return Float.compare(this.f20400a, c2115h.f20400a) == 0 && Float.compare(this.f20401b, c2115h.f20401b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f20401b) + (Float.floatToIntBits(this.f20400a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.f20400a);
        sb.append(", verticalBias=");
        return AbstractC1502c0.u(sb, this.f20401b, ')');
    }
}
