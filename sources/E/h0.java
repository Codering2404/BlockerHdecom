package E;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class h0 implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2451d;

    public h0(float f7, float f10, float f11, float f12) {
        this.f2448a = f7;
        this.f2449b = f10;
        this.f2450c = f11;
        this.f2451d = f12;
        if (!((f7 >= 0.0f) & (f10 >= 0.0f) & (f11 >= 0.0f)) || !(f12 >= 0.0f)) {
            F.a.a("Padding must be non-negative");
        }
    }

    @Override // E.g0
    public final float a() {
        return this.f2451d;
    }

    @Override // E.g0
    public final float b() {
        return this.f2449b;
    }

    @Override // E.g0
    public final float c(p1.m mVar) {
        return mVar == p1.m.f19302s ? this.f2448a : this.f2450c;
    }

    @Override // E.g0
    public final float d(p1.m mVar) {
        return mVar == p1.m.f19302s ? this.f2450c : this.f2448a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return p1.f.a(this.f2448a, h0Var.f2448a) && p1.f.a(this.f2449b, h0Var.f2449b) && p1.f.a(this.f2450c, h0Var.f2450c) && p1.f.a(this.f2451d, h0Var.f2451d);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f2451d) + AbstractC1502c0.n(this.f2450c, AbstractC1502c0.n(this.f2449b, Float.floatToIntBits(this.f2448a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) p1.f.b(this.f2448a)) + ", top=" + ((Object) p1.f.b(this.f2449b)) + ", end=" + ((Object) p1.f.b(this.f2450c)) + ", bottom=" + ((Object) p1.f.b(this.f2451d)) + ')';
    }
}
