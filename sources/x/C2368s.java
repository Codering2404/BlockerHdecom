package x;

import h0.AbstractC1502c0;
import java.util.Arrays;

/* JADX INFO: renamed from: x.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2368s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f22074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f22075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f22076d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f22077f;
    public final float g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f22078h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f22079i;
    public final float[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f22080k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f22081l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f22082m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f22083n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f22084o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f22085p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f22086q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f22087r;

    public C2368s(int i10, float f7, float f10, float f11, float f12, float f13, float f14) {
        float f15;
        this.f22073a = f7;
        this.f22074b = f10;
        this.f22075c = f11;
        this.f22076d = f12;
        this.e = f13;
        this.f22077f = f14;
        float f16 = f13 - f11;
        float f17 = f14 - f12;
        boolean z9 = true;
        boolean z10 = i10 == 1 || (i10 == 4 ? f17 > 0.0f : !(i10 != 5 || f17 >= 0.0f));
        float f18 = z10 ? -1.0f : 1.0f;
        this.f22082m = f18;
        float f19 = 1 / (f10 - f7);
        this.f22080k = f19;
        this.j = new float[101];
        boolean z11 = i10 == 3;
        if (z11 || Math.abs(f16) < 0.001f || Math.abs(f17) < 0.001f) {
            float fHypot = (float) Math.hypot(f17, f16);
            this.g = fHypot;
            this.f22081l = fHypot * f19;
            this.f22086q = f16 * f19;
            this.f22087r = f17 * f19;
            this.f22083n = Float.NaN;
            this.f22084o = Float.NaN;
        } else {
            this.f22083n = f16 * f18;
            this.f22084o = f17 * (-f18);
            this.f22086q = z10 ? f13 : f11;
            this.f22087r = z10 ? f12 : f14;
            float f20 = f13 - f11;
            float f21 = f12 - f14;
            float[] fArr = AbstractC2345c.f21943i;
            int i11 = 90;
            float f22 = 90;
            float f23 = f21;
            float fHypot2 = 0.0f;
            float f24 = 0.0f;
            int i12 = 1;
            while (true) {
                double radians = (float) Math.toRadians((((double) i12) * 90.0d) / ((double) i11));
                float fSin = ((float) Math.sin(radians)) * f20;
                float fCos = ((float) Math.cos(radians)) * f21;
                f15 = f22;
                fHypot2 += (float) Math.hypot(fSin - f24, fCos - f23);
                fArr[i12] = fHypot2;
                i11 = 90;
                if (i12 == 90) {
                    break;
                }
                i12++;
                f23 = fCos;
                f22 = f15;
                f24 = fSin;
            }
            this.g = fHypot2;
            int i13 = 1;
            while (true) {
                fArr[i13] = fArr[i13] / fHypot2;
                if (i13 == 90) {
                    break;
                } else {
                    i13++;
                }
            }
            float[] fArr2 = this.j;
            int length = fArr2.length;
            for (int i14 = 0; i14 < length; i14++) {
                float f25 = i14 / 100.0f;
                int iBinarySearch = Arrays.binarySearch(fArr, 0, 91, f25);
                if (iBinarySearch >= 0) {
                    fArr2[i14] = iBinarySearch / f15;
                } else if (iBinarySearch == -1) {
                    fArr2[i14] = 0.0f;
                } else {
                    int i15 = -iBinarySearch;
                    int i16 = i15 - 2;
                    float f26 = i16;
                    float f27 = fArr[i16];
                    fArr2[i14] = (((f25 - f27) / (fArr[i15 - 1] - f27)) + f26) / f15;
                }
            }
            this.f22081l = this.g * this.f22080k;
            z9 = z11;
        }
        this.f22085p = z9;
    }

    public final float a() {
        float f7 = this.f22083n * this.f22079i;
        return f7 * this.f22082m * (this.f22081l / ((float) Math.hypot(f7, (-this.f22084o) * this.f22078h)));
    }

    public final float b() {
        float f7 = this.f22083n * this.f22079i;
        float f10 = (-this.f22084o) * this.f22078h;
        return f10 * this.f22082m * (this.f22081l / ((float) Math.hypot(f7, f10)));
    }

    public final void c(float f7) {
        float f10 = (this.f22082m == -1.0f ? this.f22074b - f7 : f7 - this.f22073a) * this.f22080k;
        float fM = 0.0f;
        if (f10 > 0.0f) {
            fM = 1.0f;
            if (f10 < 1.0f) {
                float f11 = f10 * 100;
                int i10 = (int) f11;
                float[] fArr = this.j;
                float f12 = fArr[i10];
                fM = AbstractC1502c0.m(fArr[i10 + 1], f12, f11 - i10, f12);
            }
        }
        double d6 = fM * 1.5707964f;
        this.f22078h = (float) Math.sin(d6);
        this.f22079i = (float) Math.cos(d6);
    }
}
