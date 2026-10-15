package e0;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: e0.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1192j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f14650d;

    public C1192j0(float f7, float f10, float f11, float f12) {
        this.f14647a = f7;
        this.f14648b = f10;
        this.f14649c = f11;
        this.f14650d = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1192j0)) {
            return false;
        }
        C1192j0 c1192j0 = (C1192j0) obj;
        if (p1.f.a(this.f14647a, c1192j0.f14647a) && p1.f.a(this.f14648b, c1192j0.f14648b) && p1.f.a(this.f14649c, c1192j0.f14649c)) {
            return p1.f.a(this.f14650d, c1192j0.f14650d);
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f14650d) + AbstractC1502c0.n(this.f14649c, AbstractC1502c0.n(this.f14648b, Float.floatToIntBits(this.f14647a) * 31, 31), 31);
    }
}
