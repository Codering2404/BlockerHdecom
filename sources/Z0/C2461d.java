package z0;

import S0.AbstractC0465z;
import a.AbstractC0631a;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h0.AbstractC1502c0;

/* JADX INFO: renamed from: z0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2461d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f22719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f22720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f22721d;
    public final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22722f;
    public final long g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f22723h;

    static {
        AbstractC1058r0.h(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public C2461d(float f7, float f10, float f11, float f12, long j, long j5, long j9, long j10) {
        this.f22718a = f7;
        this.f22719b = f10;
        this.f22720c = f11;
        this.f22721d = f12;
        this.e = j;
        this.f22722f = j5;
        this.g = j9;
        this.f22723h = j10;
    }

    public final float a() {
        return this.f22721d - this.f22719b;
    }

    public final float b() {
        return this.f22720c - this.f22718a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2461d)) {
            return false;
        }
        C2461d c2461d = (C2461d) obj;
        return Float.compare(this.f22718a, c2461d.f22718a) == 0 && Float.compare(this.f22719b, c2461d.f22719b) == 0 && Float.compare(this.f22720c, c2461d.f22720c) == 0 && Float.compare(this.f22721d, c2461d.f22721d) == 0 && AbstractC0631a.q(this.e, c2461d.e) && AbstractC0631a.q(this.f22722f, c2461d.f22722f) && AbstractC0631a.q(this.g, c2461d.g) && AbstractC0631a.q(this.f22723h, c2461d.f22723h);
    }

    public final int hashCode() {
        int iN = AbstractC1502c0.n(this.f22721d, AbstractC1502c0.n(this.f22720c, AbstractC1502c0.n(this.f22719b, Float.floatToIntBits(this.f22718a) * 31, 31), 31), 31);
        long j = this.e;
        long j5 = this.f22722f;
        int i10 = (((int) (j5 ^ (j5 >>> 32))) + ((((int) (j ^ (j >>> 32))) + iN) * 31)) * 31;
        long j9 = this.g;
        int i11 = (((int) (j9 ^ (j9 >>> 32))) + i10) * 31;
        long j10 = this.f22723h;
        return ((int) (j10 ^ (j10 >>> 32))) + i11;
    }

    public final String toString() {
        String str = D1.U(this.f22718a) + ", " + D1.U(this.f22719b) + ", " + D1.U(this.f22720c) + ", " + D1.U(this.f22721d);
        long j = this.e;
        long j5 = this.f22722f;
        boolean zQ = AbstractC0631a.q(j, j5);
        long j9 = this.g;
        long j10 = this.f22723h;
        if (!zQ || !AbstractC0631a.q(j5, j9) || !AbstractC0631a.q(j9, j10)) {
            StringBuilder sbW = AbstractC0465z.w("RoundRect(rect=", str, ", topLeft=");
            sbW.append((Object) AbstractC0631a.D(j));
            sbW.append(", topRight=");
            sbW.append((Object) AbstractC0631a.D(j5));
            sbW.append(", bottomRight=");
            sbW.append((Object) AbstractC0631a.D(j9));
            sbW.append(", bottomLeft=");
            sbW.append((Object) AbstractC0631a.D(j10));
            sbW.append(')');
            return sbW.toString();
        }
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
            StringBuilder sbW2 = AbstractC0465z.w("RoundRect(rect=", str, ", radius=");
            sbW2.append(D1.U(Float.intBitsToFloat(i10)));
            sbW2.append(')');
            return sbW2.toString();
        }
        StringBuilder sbW3 = AbstractC0465z.w("RoundRect(rect=", str, ", x=");
        sbW3.append(D1.U(Float.intBitsToFloat(i10)));
        sbW3.append(", y=");
        sbW3.append(D1.U(Float.intBitsToFloat(i11)));
        sbW3.append(')');
        return sbW3.toString();
    }
}
