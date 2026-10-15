package w;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: w.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2293b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f21584a;

    static {
        float f7;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float[] fArr = new float[101];
        f21584a = fArr;
        float[] fArr2 = new float[101];
        float f17 = 0.0f;
        float f18 = 0.0f;
        for (int i10 = 0; i10 < 100; i10++) {
            float f19 = i10 / 100;
            float f20 = 1.0f;
            while (true) {
                f7 = ((f20 - f17) / 2.0f) + f17;
                f10 = 1.0f - f7;
                f11 = f7 * 3.0f * f10;
                f12 = f7 * f7 * f7;
                float f21 = (((f7 * 0.35000002f) + (f10 * 0.175f)) * f11) + f12;
                if (Math.abs(f21 - f19) < 1.0E-5d) {
                    break;
                } else if (f21 > f19) {
                    f20 = f7;
                } else {
                    f17 = f7;
                }
            }
            float f22 = 0.5f;
            fArr[i10] = (((f10 * 0.5f) + f7) * f11) + f12;
            float f23 = 1.0f;
            while (true) {
                f13 = ((f23 - f18) / 2.0f) + f18;
                f14 = 1.0f - f13;
                f15 = f13 * 3.0f * f14;
                f16 = f13 * f13 * f13;
                float f24 = (((f14 * f22) + f13) * f15) + f16;
                if (Math.abs(f24 - f19) >= 1.0E-5d) {
                    if (f24 > f19) {
                        f23 = f13;
                    } else {
                        f18 = f13;
                    }
                    f22 = 0.5f;
                }
            }
            fArr2[i10] = (((f13 * 0.35000002f) + (f14 * 0.175f)) * f15) + f16;
        }
        fArr2[100] = 1.0f;
        fArr[100] = 1.0f;
    }

    public static C2292a a(float f7) {
        float f10 = 0.0f;
        float f11 = 1.0f;
        float fM = p5.f.m(f7, 0.0f, 1.0f);
        float f12 = 100;
        int i10 = (int) (f12 * fM);
        if (i10 < 100) {
            float f13 = i10 / f12;
            int i11 = i10 + 1;
            float f14 = i11 / f12;
            float[] fArr = f21584a;
            float f15 = fArr[i10];
            float f16 = (fArr[i11] - f15) / (f14 - f13);
            float fM2 = AbstractC1502c0.m(fM, f13, f16, f15);
            f10 = f16;
            f11 = fM2;
        }
        return new C2292a(f11, f10);
    }
}
