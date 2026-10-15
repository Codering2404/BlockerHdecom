package p1;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f19288s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f19289t;

    public d(float f7, float f10) {
        this.f19288s = f7;
        this.f19289t = f10;
    }

    @Override // p1.c
    public final /* synthetic */ float E(long j) {
        return AbstractC1502c0.e(j, this);
    }

    @Override // p1.c
    public final /* synthetic */ int M(float f7) {
        return AbstractC1502c0.c(this, f7);
    }

    @Override // p1.c
    public final /* synthetic */ long U(long j) {
        return AbstractC1502c0.h(j, this);
    }

    @Override // p1.c
    public final /* synthetic */ float X(long j) {
        return AbstractC1502c0.g(j, this);
    }

    @Override // p1.c
    public final float a() {
        return this.f19288s;
    }

    @Override // p1.c
    public final long e0(float f7) {
        return AbstractC1502c0.i(this, l0(f7));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f19288s, dVar.f19288s) == 0 && Float.compare(this.f19289t, dVar.f19289t) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f19289t) + (Float.floatToIntBits(this.f19288s) * 31);
    }

    @Override // p1.c
    public final float j0(int i10) {
        return i10 / a();
    }

    @Override // p1.c
    public final float l0(float f7) {
        return f7 / a();
    }

    @Override // p1.c
    public final float m() {
        return this.f19289t;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.f19288s);
        sb.append(", fontScale=");
        return AbstractC1502c0.u(sb, this.f19289t, ')');
    }

    @Override // p1.c
    public final /* synthetic */ long y(long j) {
        return AbstractC1502c0.f(j, this);
    }

    @Override // p1.c
    public final float z(float f7) {
        return a() * f7;
    }
}
