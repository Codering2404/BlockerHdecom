package e0;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: e0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1230t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f14872d;
    public final float e;

    public C1230t(float f7, float f10, float f11, float f12, float f13) {
        this.f14869a = f7;
        this.f14870b = f10;
        this.f14871c = f11;
        this.f14872d = f12;
        this.e = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1230t)) {
            return false;
        }
        C1230t c1230t = (C1230t) obj;
        return p1.f.a(this.f14869a, c1230t.f14869a) && p1.f.a(this.f14870b, c1230t.f14870b) && p1.f.a(this.f14871c, c1230t.f14871c) && p1.f.a(this.f14872d, c1230t.f14872d) && p1.f.a(this.e, c1230t.e);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.e) + AbstractC1502c0.n(this.f14872d, AbstractC1502c0.n(this.f14871c, AbstractC1502c0.n(this.f14870b, Float.floatToIntBits(this.f14869a) * 31, 31), 31), 31);
    }
}
