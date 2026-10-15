package B0;

import A0.L;

/* JADX INFO: loaded from: classes.dex */
public final class l extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1430d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i10, int i11, long j, String str) {
        super(i10, j, str);
        this.f1430d = i11;
    }

    @Override // B0.c
    public final float a(int i10) {
        switch (this.f1430d) {
            case 0:
                return i10 == 0 ? 100.0f : 128.0f;
            default:
                return 2.0f;
        }
    }

    @Override // B0.c
    public final float b(int i10) {
        switch (this.f1430d) {
            case 0:
                return i10 == 0 ? 0.0f : -128.0f;
            default:
                return -2.0f;
        }
    }

    @Override // B0.c
    public final long d(float f7, float f10, float f11) {
        switch (this.f1430d) {
            case 0:
                if (f7 < 0.0f) {
                    f7 = 0.0f;
                }
                if (f7 > 100.0f) {
                    f7 = 100.0f;
                }
                if (f10 < -128.0f) {
                    f10 = -128.0f;
                }
                if (f10 > 128.0f) {
                    f10 = 128.0f;
                }
                float f12 = (f7 + 16.0f) / 116.0f;
                float f13 = (f10 * 0.002f) + f12;
                float f14 = f13 > 0.20689656f ? f13 * f13 * f13 : (f13 - 0.13793103f) * 0.12841855f;
                float f15 = f12 > 0.20689656f ? f12 * f12 * f12 : (f12 - 0.13793103f) * 0.12841855f;
                float[] fArr = k.e;
                return (((long) Float.floatToRawIntBits(f15 * fArr[1])) & 4294967295L) | (((long) Float.floatToRawIntBits(f14 * fArr[0])) << 32);
            default:
                if (f7 < -2.0f) {
                    f7 = -2.0f;
                }
                if (f7 > 2.0f) {
                    f7 = 2.0f;
                }
                if (f10 < -2.0f) {
                    f10 = -2.0f;
                }
                return (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f10 <= 2.0f ? f10 : 2.0f)) & 4294967295L);
        }
    }

    @Override // B0.c
    public final float e(float f7, float f10, float f11) {
        switch (this.f1430d) {
            case 0:
                if (f7 < 0.0f) {
                    f7 = 0.0f;
                }
                if (f7 > 100.0f) {
                    f7 = 100.0f;
                }
                if (f11 < -128.0f) {
                    f11 = -128.0f;
                }
                if (f11 > 128.0f) {
                    f11 = 128.0f;
                }
                float f12 = ((f7 + 16.0f) / 116.0f) - (f11 * 0.005f);
                return (f12 > 0.20689656f ? f12 * f12 * f12 : 0.12841855f * (f12 - 0.13793103f)) * k.e[2];
            default:
                if (f11 < -2.0f) {
                    f11 = -2.0f;
                }
                if (f11 > 2.0f) {
                    return 2.0f;
                }
                return f11;
        }
    }

    @Override // B0.c
    public final long f(float f7, float f10, float f11, float f12, c cVar) {
        switch (this.f1430d) {
            case 0:
                float[] fArr = k.e;
                float f13 = f7 / fArr[0];
                float f14 = f10 / fArr[1];
                float f15 = f11 / fArr[2];
                float fCbrt = f13 > 0.008856452f ? (float) Math.cbrt(f13) : (f13 * 7.787037f) + 0.13793103f;
                float fCbrt2 = f14 > 0.008856452f ? (float) Math.cbrt(f14) : (f14 * 7.787037f) + 0.13793103f;
                float f16 = (116.0f * fCbrt2) - 16.0f;
                float f17 = (fCbrt - fCbrt2) * 500.0f;
                float fCbrt3 = (fCbrt2 - (f15 > 0.008856452f ? (float) Math.cbrt(f15) : (f15 * 7.787037f) + 0.13793103f)) * 200.0f;
                if (f16 < 0.0f) {
                    f16 = 0.0f;
                }
                if (f16 > 100.0f) {
                    f16 = 100.0f;
                }
                if (f17 < -128.0f) {
                    f17 = -128.0f;
                }
                if (f17 > 128.0f) {
                    f17 = 128.0f;
                }
                if (fCbrt3 < -128.0f) {
                    fCbrt3 = -128.0f;
                }
                return L.b(f16, f17, fCbrt3 <= 128.0f ? fCbrt3 : 128.0f, f12, cVar);
            default:
                if (f7 < -2.0f) {
                    f7 = -2.0f;
                }
                if (f7 > 2.0f) {
                    f7 = 2.0f;
                }
                if (f10 < -2.0f) {
                    f10 = -2.0f;
                }
                if (f10 > 2.0f) {
                    f10 = 2.0f;
                }
                if (f11 < -2.0f) {
                    f11 = -2.0f;
                }
                return L.b(f7, f10, f11 <= 2.0f ? f11 : 2.0f, f12, cVar);
        }
    }
}
