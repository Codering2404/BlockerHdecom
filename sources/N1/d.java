package N1;

import android.graphics.Path;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char f6469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f6470b;

    public d(char c9, float[] fArr) {
        this.f6469a = c9;
        this.f6470b = fArr;
    }

    public static void a(Path path, float f7, float f10, float f11, float f12, float f13, float f14, float f15, boolean z9, boolean z10) {
        double d6;
        double d9;
        double radians = Math.toRadians(f15);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d10 = f7;
        double d11 = f10;
        double d12 = (d11 * dSin) + (d10 * dCos);
        double d13 = d10;
        double d14 = f13;
        double d15 = d12 / d14;
        double d16 = f14;
        double d17 = ((d11 * dCos) + (((double) (-f7)) * dSin)) / d16;
        double d18 = d11;
        double d19 = f12;
        double d20 = ((d19 * dSin) + (((double) f11) * dCos)) / d14;
        double d21 = ((d19 * dCos) + (((double) (-f11)) * dSin)) / d16;
        double d22 = d15 - d20;
        double d23 = d17 - d21;
        double d24 = (d15 + d20) / 2.0d;
        double d25 = (d17 + d21) / 2.0d;
        double d26 = (d23 * d23) + (d22 * d22);
        if (d26 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d27 = (1.0d / d26) - 0.25d;
        if (d27 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d26);
            float fSqrt = (float) (Math.sqrt(d26) / 1.99999d);
            a(path, f7, f10, f11, f12, f13 * fSqrt, f14 * fSqrt, f15, z9, z10);
            return;
        }
        double dSqrt = Math.sqrt(d27);
        double d28 = d22 * dSqrt;
        double d29 = dSqrt * d23;
        if (z9 == z10) {
            d6 = d24 - d29;
            d9 = d25 + d28;
        } else {
            d6 = d24 + d29;
            d9 = d25 - d28;
        }
        double dAtan2 = Math.atan2(d17 - d9, d15 - d6);
        double dAtan22 = Math.atan2(d21 - d9, d20 - d6) - dAtan2;
        if (z10 != (dAtan22 >= 0.0d)) {
            dAtan22 = dAtan22 > 0.0d ? dAtan22 - 6.283185307179586d : dAtan22 + 6.283185307179586d;
        }
        double d30 = d6 * d14;
        double d31 = d9 * d16;
        double d32 = (d30 * dCos) - (d31 * dSin);
        double d33 = (d31 * dCos) + (d30 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan22 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d34 = -d14;
        double d35 = d34 * dCos2;
        double d36 = d16 * dSin2;
        double d37 = (d35 * dSin3) - (d36 * dCos3);
        double d38 = d34 * dSin2;
        double d39 = d16 * dCos2;
        double d40 = (dCos3 * d39) + (dSin3 * d38);
        double d41 = d39;
        double d42 = dAtan22 / ((double) iCeil);
        int i10 = 0;
        while (i10 < iCeil) {
            double d43 = dAtan2 + d42;
            double dSin4 = Math.sin(d43);
            double dCos4 = Math.cos(d43);
            double d44 = d42;
            double d45 = (((d14 * dCos2) * dCos4) + d32) - (d36 * dSin4);
            double d46 = d41;
            double d47 = d32;
            double d48 = (d46 * dSin4) + (d14 * dSin2 * dCos4) + d33;
            double d49 = (d35 * dSin4) - (d36 * dCos4);
            double d50 = (dCos4 * d46) + (dSin4 * d38);
            double d51 = d43 - dAtan2;
            double dTan = Math.tan(d51 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d51)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d37 * dSqrt2) + d13), (float) ((d40 * dSqrt2) + d18), (float) (d45 - (dSqrt2 * d49)), (float) (d48 - (dSqrt2 * d50)), (float) d45, (float) d48);
            i10++;
            dAtan2 = d43;
            d38 = d38;
            dCos2 = dCos2;
            iCeil = iCeil;
            d40 = d50;
            d14 = d14;
            d37 = d49;
            d13 = d45;
            d18 = d48;
            d32 = d47;
            d42 = d44;
            d41 = d46;
        }
    }

    public static void b(d[] dVarArr, Path path) {
        int i10;
        int i11;
        char c9;
        int i12;
        int i13;
        d dVar;
        float f7;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float f20;
        d[] dVarArr2 = dVarArr;
        int i14 = 6;
        float[] fArr = new float[6];
        int length = dVarArr2.length;
        int i15 = 0;
        char c10 = 'm';
        while (i15 < length) {
            d dVar2 = dVarArr2[i15];
            char c11 = dVar2.f6469a;
            float f21 = fArr[0];
            float f22 = fArr[1];
            float f23 = fArr[2];
            float f24 = fArr[3];
            float f25 = fArr[4];
            float f26 = fArr[5];
            switch (c11) {
                case 'A':
                case 'a':
                    i10 = 7;
                    break;
                case 'C':
                case 'c':
                    i10 = i14;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i10 = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i10 = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f25, f26);
                    f21 = f25;
                    f23 = f21;
                    f22 = f26;
                    f24 = f22;
                default:
                    i10 = 2;
                    break;
            }
            float f27 = f25;
            float f28 = f26;
            float f29 = f21;
            float f30 = f22;
            int i16 = 0;
            while (true) {
                float[] fArr2 = dVar2.f6470b;
                if (i16 < fArr2.length) {
                    if (c11 != 'A') {
                        if (c11 != 'C') {
                            if (c11 == 'H') {
                                i11 = i16;
                                c9 = c11;
                                i12 = i15;
                                i13 = length;
                                dVar = dVar2;
                                path.lineTo(fArr2[i11], f30);
                                f29 = fArr2[i11];
                            } else if (c11 == 'Q') {
                                i11 = i16;
                                c9 = c11;
                                i12 = i15;
                                i13 = length;
                                dVar = dVar2;
                                float f31 = fArr2[i11];
                                int i17 = i11 + 1;
                                float f32 = fArr2[i17];
                                int i18 = i11 + 2;
                                int i19 = i11 + 3;
                                path.quadTo(f31, f32, fArr2[i18], fArr2[i19]);
                                f7 = fArr2[i11];
                                f10 = fArr2[i17];
                                f29 = fArr2[i18];
                                f30 = fArr2[i19];
                            } else if (c11 == 'V') {
                                i11 = i16;
                                c9 = c11;
                                i12 = i15;
                                i13 = length;
                                dVar = dVar2;
                                path.lineTo(f29, fArr2[i11]);
                                f30 = fArr2[i11];
                            } else if (c11 != 'a') {
                                if (c11 != 'c') {
                                    if (c11 != 'h') {
                                        if (c11 == 'q') {
                                            i11 = i16;
                                            float f33 = f30;
                                            float f34 = f29;
                                            int i20 = i11 + 1;
                                            int i21 = i11 + 2;
                                            int i22 = i11 + 3;
                                            path.rQuadTo(fArr2[i11], fArr2[i20], fArr2[i21], fArr2[i22]);
                                            float f35 = f34 + fArr2[i11];
                                            float f36 = fArr2[i20] + f33;
                                            float f37 = f34 + fArr2[i21];
                                            f30 = f33 + fArr2[i22];
                                            f24 = f36;
                                            f23 = f35;
                                            c9 = c11;
                                            i12 = i15;
                                            i13 = length;
                                            f29 = f37;
                                        } else if (c11 == 'v') {
                                            i11 = i16;
                                            path.rLineTo(0.0f, fArr2[i11]);
                                            f30 += fArr2[i11];
                                        } else if (c11 == 'L') {
                                            i11 = i16;
                                            int i23 = i11 + 1;
                                            path.lineTo(fArr2[i11], fArr2[i23]);
                                            f29 = fArr2[i11];
                                            f30 = fArr2[i23];
                                        } else if (c11 == 'M') {
                                            i11 = i16;
                                            f29 = fArr2[i11];
                                            f30 = fArr2[i11 + 1];
                                            if (i11 > 0) {
                                                path.lineTo(f29, f30);
                                            } else {
                                                path.moveTo(f29, f30);
                                                f28 = f30;
                                                f27 = f29;
                                            }
                                        } else if (c11 == 'S') {
                                            i11 = i16;
                                            float f38 = f30;
                                            float f39 = f29;
                                            if (c10 == 'c' || c10 == 's' || c10 == 'C' || c10 == 'S') {
                                                f15 = (f38 * 2.0f) - f24;
                                                f16 = (f39 * 2.0f) - f23;
                                            } else {
                                                f16 = f39;
                                                f15 = f38;
                                            }
                                            int i24 = i11 + 1;
                                            int i25 = i11 + 2;
                                            int i26 = i11 + 3;
                                            path.cubicTo(f16, f15, fArr2[i11], fArr2[i24], fArr2[i25], fArr2[i26]);
                                            float f40 = fArr2[i11];
                                            float f41 = fArr2[i24];
                                            f29 = fArr2[i25];
                                            f30 = fArr2[i26];
                                            f24 = f41;
                                            f23 = f40;
                                        } else if (c11 == 'T') {
                                            i11 = i16;
                                            float f42 = f30;
                                            float f43 = f29;
                                            if (c10 == 'q' || c10 == 't' || c10 == 'Q' || c10 == 'T') {
                                                f11 = (f43 * 2.0f) - f23;
                                                f12 = (f42 * 2.0f) - f24;
                                            } else {
                                                f11 = f43;
                                                f12 = f42;
                                            }
                                            int i27 = i11 + 1;
                                            path.quadTo(f11, f12, fArr2[i11], fArr2[i27]);
                                            f13 = fArr2[i11];
                                            f14 = fArr2[i27];
                                        } else if (c11 == 'l') {
                                            i11 = i16;
                                            int i28 = i11 + 1;
                                            path.rLineTo(fArr2[i11], fArr2[i28]);
                                            f29 += fArr2[i11];
                                            f30 += fArr2[i28];
                                        } else if (c11 == 'm') {
                                            i11 = i16;
                                            float f44 = fArr2[i11];
                                            f29 += f44;
                                            float f45 = fArr2[i11 + 1];
                                            f30 += f45;
                                            if (i11 > 0) {
                                                path.rLineTo(f44, f45);
                                            } else {
                                                path.rMoveTo(f44, f45);
                                                f28 = f30;
                                                f27 = f29;
                                            }
                                        } else if (c11 == 's') {
                                            if (c10 == 'c' || c10 == 's' || c10 == 'C' || c10 == 'S') {
                                                float f46 = f29 - f23;
                                                f17 = f30 - f24;
                                                f18 = f46;
                                            } else {
                                                f17 = 0.0f;
                                                f18 = 0.0f;
                                            }
                                            int i29 = i16 + 1;
                                            int i30 = i16 + 2;
                                            int i31 = i16 + 3;
                                            i11 = i16;
                                            float f47 = f30;
                                            float f48 = f29;
                                            path.rCubicTo(f18, f17, fArr2[i16], fArr2[i29], fArr2[i30], fArr2[i31]);
                                            f11 = f48 + fArr2[i11];
                                            f12 = f47 + fArr2[i29];
                                            f13 = f48 + fArr2[i30];
                                            f14 = fArr2[i31] + f47;
                                        } else if (c11 != 't') {
                                            i11 = i16;
                                        } else {
                                            if (c10 == 'q' || c10 == 't' || c10 == 'Q' || c10 == 'T') {
                                                f19 = f29 - f23;
                                                f20 = f30 - f24;
                                            } else {
                                                f20 = 0.0f;
                                                f19 = 0.0f;
                                            }
                                            int i32 = i16 + 1;
                                            path.rQuadTo(f19, f20, fArr2[i16], fArr2[i32]);
                                            float f49 = f19 + f29;
                                            float f50 = f20 + f30;
                                            f29 += fArr2[i16];
                                            f30 += fArr2[i32];
                                            f24 = f50;
                                            i11 = i16;
                                            c9 = c11;
                                            i12 = i15;
                                            i13 = length;
                                            f23 = f49;
                                        }
                                        dVar = dVar2;
                                    } else {
                                        i11 = i16;
                                        path.rLineTo(fArr2[i11], 0.0f);
                                        f29 += fArr2[i11];
                                    }
                                    c9 = c11;
                                    i12 = i15;
                                    i13 = length;
                                    dVar = dVar2;
                                } else {
                                    i11 = i16;
                                    float f51 = f30;
                                    float f52 = f29;
                                    int i33 = i11 + 2;
                                    int i34 = i11 + 3;
                                    int i35 = i11 + 4;
                                    int i36 = i11 + 5;
                                    path.rCubicTo(fArr2[i11], fArr2[i11 + 1], fArr2[i33], fArr2[i34], fArr2[i35], fArr2[i36]);
                                    f11 = f52 + fArr2[i33];
                                    f12 = f51 + fArr2[i34];
                                    f13 = f52 + fArr2[i35];
                                    f14 = fArr2[i36] + f51;
                                }
                                f24 = f12;
                                f23 = f11;
                                c9 = c11;
                                i12 = i15;
                                i13 = length;
                                f29 = f13;
                                f30 = f14;
                                dVar = dVar2;
                            } else {
                                i11 = i16;
                                float f53 = f30;
                                float f54 = f29;
                                int i37 = i11 + 5;
                                int i38 = i11 + 6;
                                c9 = c11;
                                i13 = length;
                                dVar = dVar2;
                                i12 = i15;
                                a(path, f54, f53, fArr2[i37] + f54, fArr2[i38] + f53, fArr2[i11], fArr2[i11 + 1], fArr2[i11 + 2], fArr2[i11 + 3] != 0.0f, fArr2[i11 + 4] != 0.0f);
                                f29 = f54 + fArr2[i37];
                                f30 = f53 + fArr2[i38];
                            }
                            i16 = i11 + i10;
                            dVar2 = dVar;
                            length = i13;
                            c10 = c9;
                            c11 = c10;
                            i15 = i12;
                        } else {
                            i11 = i16;
                            c9 = c11;
                            i12 = i15;
                            i13 = length;
                            dVar = dVar2;
                            int i39 = i11 + 2;
                            int i40 = i11 + 3;
                            int i41 = i11 + 4;
                            int i42 = i11 + 5;
                            path.cubicTo(fArr2[i11], fArr2[i11 + 1], fArr2[i39], fArr2[i40], fArr2[i41], fArr2[i42]);
                            f29 = fArr2[i41];
                            f30 = fArr2[i42];
                            f7 = fArr2[i39];
                            f10 = fArr2[i40];
                        }
                        f23 = f7;
                        f24 = f10;
                        i16 = i11 + i10;
                        dVar2 = dVar;
                        length = i13;
                        c10 = c9;
                        c11 = c10;
                        i15 = i12;
                    } else {
                        i11 = i16;
                        c9 = c11;
                        i12 = i15;
                        i13 = length;
                        dVar = dVar2;
                        int i43 = i11 + 5;
                        int i44 = i11 + 6;
                        a(path, f29, f30, fArr2[i43], fArr2[i44], fArr2[i11], fArr2[i11 + 1], fArr2[i11 + 2], fArr2[i11 + 3] != 0.0f, fArr2[i11 + 4] != 0.0f);
                        f29 = fArr2[i43];
                        f30 = fArr2[i44];
                    }
                    f24 = f30;
                    f23 = f29;
                    i16 = i11 + i10;
                    dVar2 = dVar;
                    length = i13;
                    c10 = c9;
                    c11 = c10;
                    i15 = i12;
                }
            }
            fArr[0] = f29;
            fArr[1] = f30;
            fArr[2] = f23;
            fArr[3] = f24;
            fArr[4] = f27;
            fArr[5] = f28;
            c10 = dVar2.f6469a;
            i15++;
            dVarArr2 = dVarArr;
            length = length;
            i14 = 6;
        }
    }

    public d(d dVar) {
        this.f6469a = dVar.f6469a;
        float[] fArr = dVar.f6470b;
        this.f6470b = android.support.v4.media.session.a.n(fArr, fArr.length);
    }
}
