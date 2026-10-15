package M1;

import android.graphics.Color;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6242d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f6243f;

    public a(float f7, float f10, float f11, float f12, float f13, float f14) {
        this.f6239a = f7;
        this.f6240b = f10;
        this.f6241c = f11;
        this.f6242d = f12;
        this.e = f13;
        this.f6243f = f14;
    }

    public static a a(int i10) {
        l lVar = l.f6270k;
        float fI = b.i(Color.red(i10));
        float fI2 = b.i(Color.green(i10));
        float fI3 = b.i(Color.blue(i10));
        float[][] fArr = b.f6247d;
        float[] fArr2 = fArr[0];
        float f7 = (fArr2[2] * fI3) + (fArr2[1] * fI2) + (fArr2[0] * fI);
        float[] fArr3 = fArr[1];
        float f10 = (fArr3[2] * fI3) + (fArr3[1] * fI2) + (fArr3[0] * fI);
        float[] fArr4 = fArr[2];
        float f11 = (fI3 * fArr4[2]) + (fI2 * fArr4[1]) + (fI * fArr4[0]);
        float[][] fArr5 = b.f6244a;
        float[] fArr6 = fArr5[0];
        float f12 = (fArr6[2] * f11) + (fArr6[1] * f10) + (fArr6[0] * f7);
        float[] fArr7 = fArr5[1];
        float f13 = (fArr7[2] * f11) + (fArr7[1] * f10) + (fArr7[0] * f7);
        float[] fArr8 = fArr5[2];
        float f14 = (f11 * fArr8[2]) + (f10 * fArr8[1]) + (f7 * fArr8[0]);
        float[] fArr9 = lVar.g;
        float f15 = fArr9[0] * f12;
        float f16 = fArr9[1] * f13;
        float f17 = fArr9[2] * f14;
        float fAbs = Math.abs(f15);
        float f18 = lVar.f6276h;
        float fPow = (float) Math.pow(((double) (fAbs * f18)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f16) * f18)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f17) * f18)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f15) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f16) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f17) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d6 = fSignum3;
        float f19 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d6)) / 11.0f;
        float f20 = ((float) (((double) (fSignum + fSignum2)) - (d6 * 2.0d))) / 9.0f;
        float f21 = fSignum2 * 20.0f;
        float f22 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f21)) / 20.0f;
        float f23 = (((fSignum * 40.0f) + f21) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f20, f19)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f24 = fAtan2;
        float f25 = (3.1415927f * f24) / 180.0f;
        float f26 = f23 * lVar.f6272b;
        float f27 = lVar.f6271a;
        float f28 = lVar.f6274d;
        float fPow4 = ((float) Math.pow(f26 / f27, lVar.j * f28)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f29 = f27 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, lVar.f6275f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) f24) < 20.14d ? 360.0f + f24 : f24)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * lVar.e) * lVar.f6273c) * ((float) Math.sqrt((f20 * f20) + (f19 * f19)))) / (f22 + 0.305f), 0.9d)) * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        float f30 = lVar.f6277i * fPow5;
        Math.sqrt((r3 * f28) / f29);
        float f31 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f30 * 0.0228f) + 1.0f)) * 43.85965f;
        double d9 = f25;
        return new a(f24, fPow5, fPow4, f31, fLog * ((float) Math.cos(d9)), fLog * ((float) Math.sin(d9)));
    }

    public static a b(float f7, float f10, float f11) {
        l lVar = l.f6270k;
        float f12 = lVar.f6274d;
        Math.sqrt(((double) f7) / 100.0d);
        float f13 = lVar.f6271a + 4.0f;
        float f14 = lVar.f6277i * f10;
        Math.sqrt(((f10 / ((float) Math.sqrt(r1))) * lVar.f6274d) / f13);
        float f15 = (1.7f * f7) / ((0.007f * f7) + 1.0f);
        float fLog = ((float) Math.log((((double) f14) * 0.0228d) + 1.0d)) * 43.85965f;
        double d6 = (3.1415927f * f11) / 180.0f;
        return new a(f11, f10, f7, f15, fLog * ((float) Math.cos(d6)), fLog * ((float) Math.sin(d6)));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int c(M1.l r17) {
        /*
            Method dump skipped, instruction units count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: M1.a.c(M1.l):int");
    }
}
