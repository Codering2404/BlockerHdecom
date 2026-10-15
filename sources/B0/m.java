package B0;

import A0.L;

/* JADX INFO: loaded from: classes.dex */
public final class m extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[] f1431d;
    public static final float[] e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float[] f1432f;
    public static final float[] g;

    static {
        float[] fArrG = k.g(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, k.c(a.f1388b.f1389a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f1431d = fArrG;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        e = fArr;
        f1432f = k.f(fArrG);
        g = k.f(fArr);
    }

    @Override // B0.c
    public final float a(int i10) {
        return i10 == 0 ? 1.0f : 0.5f;
    }

    @Override // B0.c
    public final float b(int i10) {
        return i10 == 0 ? 0.0f : -0.5f;
    }

    @Override // B0.c
    public final long d(float f7, float f10, float f11) {
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        if (f10 < -0.5f) {
            f10 = -0.5f;
        }
        if (f10 > 0.5f) {
            f10 = 0.5f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        float f12 = f11 <= 0.5f ? f11 : 0.5f;
        float[] fArr = g;
        float f13 = (fArr[6] * f12) + (fArr[3] * f10) + (fArr[0] * f7);
        float f14 = (fArr[7] * f12) + (fArr[4] * f10) + (fArr[1] * f7);
        float f15 = (fArr[8] * f12) + (fArr[5] * f10) + (fArr[2] * f7);
        float f16 = f13 * f13 * f13;
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float[] fArr2 = f1432f;
        return (((long) Float.floatToRawIntBits((fArr2[7] * f18) + (fArr2[4] * f17) + (fArr2[1] * f16))) & 4294967295L) | (((long) Float.floatToRawIntBits((fArr2[6] * f18) + ((fArr2[3] * f17) + (fArr2[0] * f16)))) << 32);
    }

    @Override // B0.c
    public final float e(float f7, float f10, float f11) {
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        if (f10 < -0.5f) {
            f10 = -0.5f;
        }
        if (f10 > 0.5f) {
            f10 = 0.5f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        float f12 = f11 <= 0.5f ? f11 : 0.5f;
        float[] fArr = g;
        float f13 = (fArr[6] * f12) + (fArr[3] * f10) + (fArr[0] * f7);
        float f14 = (fArr[7] * f12) + (fArr[4] * f10) + (fArr[1] * f7);
        float f15 = (fArr[8] * f12) + (fArr[5] * f10) + (fArr[2] * f7);
        float f16 = f13 * f13 * f13;
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float[] fArr2 = f1432f;
        return (fArr2[8] * f18) + (fArr2[5] * f17) + (fArr2[2] * f16);
    }

    @Override // B0.c
    public final long f(float f7, float f10, float f11, float f12, c cVar) {
        float[] fArr = f1431d;
        float f13 = (fArr[6] * f11) + (fArr[3] * f10) + (fArr[0] * f7);
        float f14 = (fArr[7] * f11) + (fArr[4] * f10) + (fArr[1] * f7);
        float f15 = (fArr[8] * f11) + (fArr[5] * f10) + (fArr[2] * f7);
        float fV = p5.f.v(f13);
        float fV2 = p5.f.v(f14);
        float fV3 = p5.f.v(f15);
        float[] fArr2 = e;
        return L.b((fArr2[6] * fV3) + (fArr2[3] * fV2) + (fArr2[0] * fV), (fArr2[7] * fV3) + (fArr2[4] * fV2) + (fArr2[1] * fV), (fArr2[8] * fV3) + (fArr2[5] * fV2) + (fArr2[2] * fV), f12, cVar);
    }
}
