package z0;

import com.google.android.gms.internal.measurement.D1;
import h0.AbstractC1502c0;

/* JADX INFO: renamed from: z0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2460c {
    public static final C2460c e = new C2460c(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f22715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f22716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f22717d;

    public C2460c(float f7, float f10, float f11, float f12) {
        this.f22714a = f7;
        this.f22715b = f10;
        this.f22716c = f11;
        this.f22717d = f12;
    }

    public static C2460c a(C2460c c2460c, float f7, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f7 = c2460c.f22714a;
        }
        if ((i10 & 4) != 0) {
            f10 = c2460c.f22716c;
        }
        if ((i10 & 8) != 0) {
            f11 = c2460c.f22717d;
        }
        return new C2460c(f7, c2460c.f22715b, f10, f11);
    }

    public final long b() {
        float f7 = this.f22716c;
        float f10 = this.f22714a;
        float f11 = ((f7 - f10) / 2.0f) + f10;
        float f12 = this.f22717d;
        float f13 = this.f22715b;
        return (((long) Float.floatToRawIntBits(((f12 - f13) / 2.0f) + f13)) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }

    public final long c() {
        float f7 = this.f22716c - this.f22714a;
        return (((long) Float.floatToRawIntBits(this.f22717d - this.f22715b)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public final long d() {
        return (((long) Float.floatToRawIntBits(this.f22714a)) << 32) | (((long) Float.floatToRawIntBits(this.f22715b)) & 4294967295L);
    }

    public final C2460c e(C2460c c2460c) {
        return new C2460c(Math.max(this.f22714a, c2460c.f22714a), Math.max(this.f22715b, c2460c.f22715b), Math.min(this.f22716c, c2460c.f22716c), Math.min(this.f22717d, c2460c.f22717d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2460c)) {
            return false;
        }
        C2460c c2460c = (C2460c) obj;
        return Float.compare(this.f22714a, c2460c.f22714a) == 0 && Float.compare(this.f22715b, c2460c.f22715b) == 0 && Float.compare(this.f22716c, c2460c.f22716c) == 0 && Float.compare(this.f22717d, c2460c.f22717d) == 0;
    }

    public final boolean f() {
        return (this.f22714a >= this.f22716c) | (this.f22715b >= this.f22717d);
    }

    public final boolean g(C2460c c2460c) {
        return (this.f22714a < c2460c.f22716c) & (c2460c.f22714a < this.f22716c) & (this.f22715b < c2460c.f22717d) & (c2460c.f22715b < this.f22717d);
    }

    public final C2460c h(float f7, float f10) {
        return new C2460c(this.f22714a + f7, this.f22715b + f10, this.f22716c + f7, this.f22717d + f10);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f22717d) + AbstractC1502c0.n(this.f22716c, AbstractC1502c0.n(this.f22715b, Float.floatToIntBits(this.f22714a) * 31, 31), 31);
    }

    public final C2460c i(long j) {
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        return new C2460c(Float.intBitsToFloat(i10) + this.f22714a, Float.intBitsToFloat(i11) + this.f22715b, Float.intBitsToFloat(i10) + this.f22716c, Float.intBitsToFloat(i11) + this.f22717d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + D1.U(this.f22714a) + ", " + D1.U(this.f22715b) + ", " + D1.U(this.f22716c) + ", " + D1.U(this.f22717d) + ')';
    }
}
