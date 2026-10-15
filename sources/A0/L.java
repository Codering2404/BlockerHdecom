package A0;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import z0.C2460c;
import z0.C2461d;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f63a = new K();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f64b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f65c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f66d;

    public static final BlendMode A(int i10) {
        return o(i10, 0) ? BlendMode.CLEAR : o(i10, 1) ? BlendMode.SRC : o(i10, 2) ? BlendMode.DST : o(i10, 3) ? BlendMode.SRC_OVER : o(i10, 4) ? BlendMode.DST_OVER : o(i10, 5) ? BlendMode.SRC_IN : o(i10, 6) ? BlendMode.DST_IN : o(i10, 7) ? BlendMode.SRC_OUT : o(i10, 8) ? BlendMode.DST_OUT : o(i10, 9) ? BlendMode.SRC_ATOP : o(i10, 10) ? BlendMode.DST_ATOP : o(i10, 11) ? BlendMode.XOR : o(i10, 12) ? BlendMode.PLUS : o(i10, 13) ? BlendMode.MODULATE : o(i10, 14) ? BlendMode.SCREEN : o(i10, 15) ? BlendMode.OVERLAY : o(i10, 16) ? BlendMode.DARKEN : o(i10, 17) ? BlendMode.LIGHTEN : o(i10, 18) ? BlendMode.COLOR_DODGE : o(i10, 19) ? BlendMode.COLOR_BURN : o(i10, 20) ? BlendMode.HARD_LIGHT : o(i10, 21) ? BlendMode.SOFT_LIGHT : o(i10, 22) ? BlendMode.DIFFERENCE : o(i10, 23) ? BlendMode.EXCLUSION : o(i10, 24) ? BlendMode.MULTIPLY : o(i10, 25) ? BlendMode.HUE : o(i10, 26) ? BlendMode.SATURATION : o(i10, 27) ? BlendMode.COLOR : o(i10, 28) ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final Rect B(p1.k kVar) {
        return new Rect(kVar.f19297a, kVar.f19298b, kVar.f19299c, kVar.f19300d);
    }

    public static final Rect C(C2460c c2460c) {
        return new Rect((int) c2460c.f22714a, (int) c2460c.f22715b, (int) c2460c.f22716c, (int) c2460c.f22717d);
    }

    public static final RectF D(C2460c c2460c) {
        return new RectF(c2460c.f22714a, c2460c.f22715b, c2460c.f22716c, c2460c.f22717d);
    }

    public static final int E(long j) {
        float[] fArr = B0.e.f1398a;
        return (int) (u.a(j, B0.e.e) >>> 32);
    }

    public static final Bitmap.Config F(int i10) {
        if (B.a(i10, 0)) {
            return Bitmap.Config.ARGB_8888;
        }
        if (B.a(i10, 1)) {
            return Bitmap.Config.ALPHA_8;
        }
        if (B.a(i10, 2)) {
            return Bitmap.Config.RGB_565;
        }
        int i11 = Build.VERSION.SDK_INT;
        return (i11 < 26 || !B.a(i10, 3)) ? (i11 < 26 || !B.a(i10, 4)) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.HARDWARE : Bitmap.Config.RGBA_F16;
    }

    public static final C2460c G(Rect rect) {
        return new C2460c(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final C2460c H(RectF rectF) {
        return new C2460c(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final PorterDuff.Mode I(int i10) {
        return o(i10, 0) ? PorterDuff.Mode.CLEAR : o(i10, 1) ? PorterDuff.Mode.SRC : o(i10, 2) ? PorterDuff.Mode.DST : o(i10, 3) ? PorterDuff.Mode.SRC_OVER : o(i10, 4) ? PorterDuff.Mode.DST_OVER : o(i10, 5) ? PorterDuff.Mode.SRC_IN : o(i10, 6) ? PorterDuff.Mode.DST_IN : o(i10, 7) ? PorterDuff.Mode.SRC_OUT : o(i10, 8) ? PorterDuff.Mode.DST_OUT : o(i10, 9) ? PorterDuff.Mode.SRC_ATOP : o(i10, 10) ? PorterDuff.Mode.DST_ATOP : o(i10, 11) ? PorterDuff.Mode.XOR : o(i10, 12) ? PorterDuff.Mode.ADD : o(i10, 14) ? PorterDuff.Mode.SCREEN : o(i10, 15) ? PorterDuff.Mode.OVERLAY : o(i10, 16) ? PorterDuff.Mode.DARKEN : o(i10, 17) ? PorterDuff.Mode.LIGHTEN : o(i10, 13) ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    public static String J(int i10) {
        return o(i10, 0) ? "Clear" : o(i10, 1) ? "Src" : o(i10, 2) ? "Dst" : o(i10, 3) ? "SrcOver" : o(i10, 4) ? "DstOver" : o(i10, 5) ? "SrcIn" : o(i10, 6) ? "DstIn" : o(i10, 7) ? "SrcOut" : o(i10, 8) ? "DstOut" : o(i10, 9) ? "SrcAtop" : o(i10, 10) ? "DstAtop" : o(i10, 11) ? "Xor" : o(i10, 12) ? "Plus" : o(i10, 13) ? "Modulate" : o(i10, 14) ? "Screen" : o(i10, 15) ? "Overlay" : o(i10, 16) ? "Darken" : o(i10, 17) ? "Lighten" : o(i10, 18) ? "ColorDodge" : o(i10, 19) ? "ColorBurn" : o(i10, 20) ? "HardLight" : o(i10, 21) ? "Softlight" : o(i10, 22) ? "Difference" : o(i10, 23) ? "Exclusion" : o(i10, 24) ? "Multiply" : o(i10, 25) ? "Hue" : o(i10, 26) ? "Saturation" : o(i10, 27) ? "Color" : o(i10, 28) ? "Luminosity" : "Unknown";
    }

    public static final int K(float f7, float[] fArr, int i10) {
        float f10 = f7 >= 0.0f ? f7 : 0.0f;
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (Math.abs(f10 - f7) > 1.05E-6f) {
            f10 = Float.NaN;
        }
        fArr[i10] = f10;
        return !Float.isNaN(f10) ? 1 : 0;
    }

    public static final C0001b a(C0006g c0006g) {
        Canvas canvas = AbstractC0002c.f120a;
        C0001b c0001b = new C0001b();
        c0001b.f117a = new Canvas(j(c0006g));
        return c0001b;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long b(float r20, float r21, float r22, float r23, B0.c r24) {
        /*
            Method dump skipped, instruction units count: 472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.L.b(float, float, float, float, B0.c):long");
    }

    public static final long c(int i10) {
        long j = ((long) i10) << 32;
        int i11 = u.f153i;
        return j;
    }

    public static final long d(long j) {
        long j5 = j << 32;
        int i10 = u.f153i;
        return j5;
    }

    public static long e(int i10, int i11, int i12) {
        return c(((i10 & 255) << 16) | (-16777216) | ((i11 & 255) << 8) | (i12 & 255));
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0155, code lost:
    
        if (r4 != null) goto L63;
     */
    /* JADX WARN: Type inference failed for: r11v0, types: [A0.w] */
    /* JADX WARN: Type inference failed for: r12v0, types: [A0.w] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static A0.C0006g f(int r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.L.f(int, int, int):A0.g");
    }

    public static final c5.m g() {
        return new c5.m(new Paint(7));
    }

    public static final long h(float f7, float f10) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
        int i10 = T.f115c;
        return jFloatToRawIntBits;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long i(float r18, float r19, float r20, float r21, B0.c r22) {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A0.L.i(float, float, float, float, B0.c):long");
    }

    public static final Bitmap j(C0006g c0006g) {
        if (c0006g instanceof C0006g) {
            return c0006g.f129a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final ColorFilter k(C0012m c0012m) {
        return c0012m.f137a;
    }

    public static final long l(long j, long j5) {
        float f7;
        float f10;
        long jA = u.a(j, u.f(j5));
        float fD = u.d(j5);
        float fD2 = u.d(jA);
        float f11 = 1.0f - fD2;
        float f12 = (fD * f11) + fD2;
        float fH = u.h(jA);
        float fH2 = u.h(j5);
        float f13 = 0.0f;
        if (f12 == 0.0f) {
            f7 = 0.0f;
        } else {
            f7 = (((fH2 * fD) * f11) + (fH * fD2)) / f12;
        }
        float fG = u.g(jA);
        float fG2 = u.g(j5);
        if (f12 == 0.0f) {
            f10 = 0.0f;
        } else {
            f10 = (((fG2 * fD) * f11) + (fG * fD2)) / f12;
        }
        float fE = u.e(jA);
        float fE2 = u.e(j5);
        if (f12 != 0.0f) {
            f13 = (((fE2 * fD) * f11) + (fE * fD2)) / f12;
        }
        return i(f7, f10, f13, f12, u.f(j5));
    }

    public static void m(C0.d dVar, H h8, long j) {
        C0009j c0009j;
        C0.g gVar = C0.g.f1755a;
        if (h8 instanceof F) {
            C2460c c2460c = ((F) h8).f58a;
            dVar.o(j, (((long) Float.floatToRawIntBits(c2460c.f22714a)) << 32) | (((long) Float.floatToRawIntBits(c2460c.f22715b)) & 4294967295L), z(c2460c), 1.0f, gVar, null, 3);
            return;
        }
        if (h8 instanceof G) {
            G g = (G) h8;
            c0009j = g.f60b;
            if (c0009j == null) {
                C2461d c2461d = g.f59a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (c2461d.f22723h >> 32));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(c2461d.f22718a)) << 32) | (((long) Float.floatToRawIntBits(c2461d.f22719b)) & 4294967295L);
                float fB = c2461d.b();
                float fA = c2461d.a();
                dVar.x(j, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), gVar, 1.0f, null, 3);
                return;
            }
        } else {
            if (!(h8 instanceof E)) {
                throw new A2.A();
            }
            c0009j = ((E) h8).f57a;
        }
        dVar.J(c0009j, j, 1.0f, gVar, null, 3);
    }

    public static void n(Canvas canvas, boolean z9) {
        Method method;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            if (z9) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (!f66d) {
            try {
                if (i10 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f64b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f65c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f64b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f65c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f64b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f65c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f66d = true;
        }
        if (z9) {
            try {
                Method method4 = f64b;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z9 || (method = f65c) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final boolean o(int i10, int i11) {
        return i10 == i11;
    }

    public static final boolean p(int i10, int i11) {
        return i10 == i11;
    }

    public static final boolean q(int i10, int i11) {
        return i10 == i11;
    }

    public static final boolean r(int i10, int i11) {
        return i10 == i11;
    }

    public static final boolean s(int i10, int i11) {
        return i10 == i11;
    }

    public static long t() {
        return u.f148b;
    }

    public static final boolean u(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    public static final long v(long j, long j5, float f7) {
        B0.m mVar = B0.e.f1418x;
        long jA = u.a(j, mVar);
        long jA2 = u.a(j5, mVar);
        float fD = u.d(jA);
        float fH = u.h(jA);
        float fG = u.g(jA);
        float fE = u.e(jA);
        float fD2 = u.d(jA2);
        float fH2 = u.h(jA2);
        float fG2 = u.g(jA2);
        float fE2 = u.e(jA2);
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        return u.a(i(p5.f.B(fH, fH2, f7), p5.f.B(fG, fG2, f7), p5.f.B(fE, fE2, f7), p5.f.B(fD, fD2, f7), mVar), u.f(j5));
    }

    public static final float w(long j) {
        B0.c cVarF = u.f(j);
        if (!B0.b.a(cVarF.f1395b, B0.b.f1390a)) {
            C.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) B0.b.b(cVarF.f1395b)));
        }
        double dH = u.h(j);
        B0.n nVar = ((B0.r) cVarF).f1451p;
        double dB = nVar.b(dH);
        float fB = (float) ((nVar.b(u.e(j)) * 0.0722d) + (nVar.b(u.g(j)) * 0.7152d) + (dB * 0.2126d));
        if (fB < 0.0f) {
            fB = 0.0f;
        }
        if (fB > 1.0f) {
            return 1.0f;
        }
        return fB;
    }

    public static final void x(Matrix matrix, float[] fArr) {
        float f7 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[6];
        float f16 = fArr[7];
        float f17 = fArr[8];
        float f18 = fArr[12];
        float f19 = fArr[13];
        float f20 = fArr[15];
        fArr[0] = f7;
        fArr[1] = f13;
        fArr[2] = f18;
        fArr[3] = f10;
        fArr[4] = f14;
        fArr[5] = f19;
        fArr[6] = f12;
        fArr[7] = f16;
        fArr[8] = f20;
        matrix.setValues(fArr);
        fArr[0] = f7;
        fArr[1] = f10;
        fArr[2] = f11;
        fArr[3] = f12;
        fArr[4] = f13;
        fArr[5] = f14;
        fArr[6] = f15;
        fArr[7] = f16;
        fArr[8] = f17;
    }

    public static final void y(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f7 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[6];
        float f16 = fArr[7];
        float f17 = fArr[8];
        fArr[0] = f7;
        fArr[1] = f12;
        fArr[2] = 0.0f;
        fArr[3] = f15;
        fArr[4] = f10;
        fArr[5] = f13;
        fArr[6] = 0.0f;
        fArr[7] = f16;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f11;
        fArr[13] = f14;
        fArr[14] = 0.0f;
        fArr[15] = f17;
    }

    public static final long z(C2460c c2460c) {
        float f7 = c2460c.f22716c - c2460c.f22714a;
        float f10 = c2460c.f22717d - c2460c.f22715b;
        return (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L);
    }
}
