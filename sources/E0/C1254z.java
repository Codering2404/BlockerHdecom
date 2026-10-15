package e0;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: e0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1254z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f15057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15059d;
    public final float e;

    public C1254z(float f7, float f10, float f11, float f12, float f13, float f14) {
        this.f15056a = f7;
        this.f15057b = f10;
        this.f15058c = f11;
        this.f15059d = f12;
        this.e = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1254z)) {
            return false;
        }
        C1254z c1254z = (C1254z) obj;
        return p1.f.a(this.f15056a, c1254z.f15056a) && p1.f.a(this.f15057b, c1254z.f15057b) && p1.f.a(this.f15058c, c1254z.f15058c) && p1.f.a(this.f15059d, c1254z.f15059d) && p1.f.a(this.e, c1254z.e);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.e) + AbstractC1502c0.n(this.f15059d, AbstractC1502c0.n(this.f15058c, AbstractC1502c0.n(this.f15057b, Float.floatToIntBits(this.f15056a) * 31, 31), 31), 31);
    }
}
