package S0;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: S0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0455o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7469d;

    public C0455o(float f7, float f10, float f11, float f12) {
        this.f7466a = f7;
        this.f7467b = f10;
        this.f7468c = f11;
        this.f7469d = f12;
        if (f7 < 0.0f) {
            P0.a.a("Left must be non-negative");
        }
        if (f10 < 0.0f) {
            P0.a.a("Top must be non-negative");
        }
        if (f11 < 0.0f) {
            P0.a.a("Right must be non-negative");
        }
        if (f12 >= 0.0f) {
            return;
        }
        P0.a.a("Bottom must be non-negative");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0455o)) {
            return false;
        }
        C0455o c0455o = (C0455o) obj;
        return p1.f.a(this.f7466a, c0455o.f7466a) && p1.f.a(this.f7467b, c0455o.f7467b) && p1.f.a(this.f7468c, c0455o.f7468c) && p1.f.a(this.f7469d, c0455o.f7469d);
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.f7469d) + AbstractC1502c0.n(this.f7468c, AbstractC1502c0.n(this.f7467b, Float.floatToIntBits(this.f7466a) * 31, 31), 31)) * 31) + 1231;
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) p1.f.b(this.f7466a)) + ", top=" + ((Object) p1.f.b(this.f7467b)) + ", end=" + ((Object) p1.f.b(this.f7468c)) + ", bottom=" + ((Object) p1.f.b(this.f7469d)) + ", isLayoutDirectionAware=true)";
    }
}
