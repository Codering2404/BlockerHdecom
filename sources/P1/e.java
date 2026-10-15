package p1;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class e implements c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f19290s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f19291t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q1.a f19292u;

    public e(float f7, float f10, q1.a aVar) {
        this.f19290s = f7;
        this.f19291t = f10;
        this.f19292u = aVar;
    }

    @Override // p1.c
    public final float E(long j) {
        if (p.a(o.b(j), 4294967296L)) {
            return this.f19292u.b(o.c(j));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
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
        return this.f19290s;
    }

    @Override // p1.c
    public final long e0(float f7) {
        return T3.a.u(this.f19292u.a(l0(f7)), 4294967296L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f19290s, eVar.f19290s) == 0 && Float.compare(this.f19291t, eVar.f19291t) == 0 && P7.k.a(this.f19292u, eVar.f19292u);
    }

    public final int hashCode() {
        return this.f19292u.hashCode() + AbstractC1502c0.n(this.f19291t, Float.floatToIntBits(this.f19290s) * 31, 31);
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
        return this.f19291t;
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f19290s + ", fontScale=" + this.f19291t + ", converter=" + this.f19292u + ')';
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
