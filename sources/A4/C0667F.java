package a4;

import A0.AbstractC0011l;
import A0.C0009j;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import z0.C2460c;
import z0.C2461d;

/* JADX INFO: renamed from: a4.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0667F implements A0.O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0925h2 f10156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0925h2 f10157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC0925h2 f10158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC0925h2 f10159d;
    public final C0673L e;

    public C0667F(C0666E c0666e, C0664C c0664c, C0664C c0664c2) {
        C0665D c0665d = C0665D.f10154c;
        this.f10156a = c0666e;
        this.f10157b = c0664c;
        this.f10158c = c0664c2;
        this.f10159d = c0665d;
        this.e = new C0673L(16);
    }

    public static final A7.k b(float f7, AbstractC0925h2 abstractC0925h2) {
        return abstractC0925h2 instanceof C0666E ? new A7.k(Float.valueOf(((C0666E) abstractC0925h2).f10155c * f7), Float.valueOf(0.0f)) : abstractC0925h2 instanceof C0664C ? new A7.k(Float.valueOf(0.0f), Float.valueOf(((C0664C) abstractC0925h2).f10153c * f7)) : new A7.k(Float.valueOf(0.0f), Float.valueOf(0.0f));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // A0.O
    public final A0.H a(long j, p1.m mVar, p1.c cVar) {
        C0677P c0677p;
        float f7;
        float f10;
        float f11;
        float f12;
        P7.k.f(mVar, "layoutDirection");
        P7.k.f(cVar, "density");
        AbstractC0925h2 abstractC0925h2 = this.f10156a;
        boolean z9 = abstractC0925h2 instanceof C0665D;
        AbstractC0925h2 abstractC0925h22 = this.f10159d;
        AbstractC0925h2 abstractC0925h23 = this.f10158c;
        AbstractC0925h2 abstractC0925h24 = this.f10157b;
        if (z9 && (abstractC0925h24 instanceof C0665D) && (abstractC0925h23 instanceof C0665D) && (abstractC0925h22 instanceof C0665D)) {
            return new A0.F(new C2460c(0.0f, 0.0f, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        float fMin = Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        A7.k kVarB = b(fMin, abstractC0925h2);
        float fFloatValue = ((Number) kVarB.f778s).floatValue();
        float fFloatValue2 = ((Number) kVarB.f779t).floatValue();
        A7.k kVarB2 = b(fMin, abstractC0925h24);
        float fFloatValue3 = ((Number) kVarB2.f778s).floatValue();
        float fFloatValue4 = ((Number) kVarB2.f779t).floatValue();
        A7.k kVarB3 = b(fMin, abstractC0925h23);
        float fFloatValue5 = ((Number) kVarB3.f778s).floatValue();
        float fFloatValue6 = ((Number) kVarB3.f779t).floatValue();
        A7.k kVarB4 = b(fMin, abstractC0925h22);
        float fFloatValue7 = ((Number) kVarB4.f778s).floatValue();
        float fFloatValue8 = ((Number) kVarB4.f779t).floatValue();
        if ((abstractC0925h2 instanceof C0666E) && (abstractC0925h24 instanceof C0666E) && (abstractC0925h23 instanceof C0666E) && (abstractC0925h22 instanceof C0666E) && fFloatValue == fFloatValue3 && fFloatValue3 == fFloatValue5 && fFloatValue5 == fFloatValue7) {
            float fMax = Math.max(0.0f, Math.min(fFloatValue, fMin / 2.0f));
            float fIntBitsToFloat = Float.intBitsToFloat(i10);
            float fIntBitsToFloat2 = Float.intBitsToFloat(i11);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
            return new A0.G(new C2461d(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits));
        }
        C0677P c0677p2 = new C0677P((int) (Float.intBitsToFloat(i10) + 0.5f), (int) (Float.intBitsToFloat(i11) + 0.5f));
        C0673L c0673l = this.e;
        A0.H h8 = (A0.H) c0673l.get(c0677p2);
        if (h8 != null) {
            return h8;
        }
        float f13 = fMin / 2.0f;
        float fMax2 = Math.max(0.0f, Math.min(fFloatValue, f13));
        float fMax3 = Math.max(0.0f, Math.min(fFloatValue3, f13));
        float fMax4 = Math.max(0.0f, Math.min(fFloatValue5, f13));
        float fMax5 = Math.max(0.0f, Math.min(fFloatValue7, f13));
        float fMax6 = Math.max(0.0f, Math.min(fFloatValue2, f13));
        float fMax7 = Math.max(0.0f, Math.min(fFloatValue4, f13));
        float fMax8 = Math.max(0.0f, Math.min(fFloatValue6, f13));
        float fMax9 = Math.max(0.0f, Math.min(fFloatValue8, f13));
        C0009j c0009jA = AbstractC0011l.a();
        float fIntBitsToFloat3 = Float.intBitsToFloat(i10);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i11);
        Path path = c0009jA.f132a;
        if (fMax2 > 0.0f) {
            path.moveTo(fMax2, 0.0f);
        } else if (fMax6 > 0.0f) {
            path.moveTo(fMax6, 0.0f);
        } else {
            path.moveTo(0.0f, 0.0f);
        }
        if (fMax3 > 0.0f) {
            c0677p = c0677p2;
            f7 = fMax3;
        } else if (fMax7 > 0.0f) {
            c0677p = c0677p2;
            f7 = fMax7;
        } else {
            c0677p = c0677p2;
            f7 = 0.0f;
        }
        c0009jA.b(fIntBitsToFloat3 - f7, 0.0f);
        if (fMax3 > 0.0f) {
            float f14 = 2 * fMax3;
            float f15 = fIntBitsToFloat3 - f14;
            if (c0009jA.f133b == null) {
                c0009jA.f133b = new RectF();
            }
            RectF rectF = c0009jA.f133b;
            P7.k.c(rectF);
            rectF.set(f15, 0.0f, fIntBitsToFloat3, f14);
            RectF rectF2 = c0009jA.f133b;
            P7.k.c(rectF2);
            path.arcTo(rectF2, -90.0f, 90.0f, false);
            f10 = 0.0f;
        } else {
            f10 = 0.0f;
            if (fMax7 > 0.0f) {
                c0009jA.b(fIntBitsToFloat3, fMax7);
            } else {
                c0009jA.b(fIntBitsToFloat3, 0.0f);
            }
        }
        c0009jA.b(fIntBitsToFloat3, fIntBitsToFloat4 - (fMax4 > f10 ? fMax4 : fMax8 > f10 ? fMax8 : 0.0f));
        if (fMax4 > f10) {
            float f16 = 2 * fMax4;
            float f17 = fIntBitsToFloat3 - f16;
            float f18 = fIntBitsToFloat4 - f16;
            if (c0009jA.f133b == null) {
                c0009jA.f133b = new RectF();
            }
            RectF rectF3 = c0009jA.f133b;
            P7.k.c(rectF3);
            rectF3.set(f17, f18, fIntBitsToFloat3, fIntBitsToFloat4);
            RectF rectF4 = c0009jA.f133b;
            P7.k.c(rectF4);
            f11 = 0.0f;
            path.arcTo(rectF4, 0.0f, 90.0f, false);
        } else {
            f11 = 0.0f;
            if (fMax8 > 0.0f) {
                c0009jA.b(fIntBitsToFloat3 - fMax8, fIntBitsToFloat4);
            } else {
                c0009jA.b(fIntBitsToFloat3, fIntBitsToFloat4);
            }
        }
        c0009jA.b(fMax5 > f11 ? fMax5 : fMax9 > f11 ? fMax9 : 0.0f, fIntBitsToFloat4);
        if (fMax5 > f11) {
            float f19 = 2 * fMax5;
            float f20 = fIntBitsToFloat4 - f19;
            if (c0009jA.f133b == null) {
                c0009jA.f133b = new RectF();
            }
            RectF rectF5 = c0009jA.f133b;
            P7.k.c(rectF5);
            f12 = 0.0f;
            rectF5.set(0.0f, f20, f19, fIntBitsToFloat4);
            RectF rectF6 = c0009jA.f133b;
            P7.k.c(rectF6);
            path.arcTo(rectF6, 90.0f, 90.0f, false);
        } else {
            f12 = 0.0f;
            if (fMax9 > 0.0f) {
                c0009jA.b(0.0f, fIntBitsToFloat4 - fMax9);
            } else {
                c0009jA.b(0.0f, fIntBitsToFloat4);
            }
        }
        c0009jA.b(f12, fMax2 > 0.0f ? fMax2 : fMax6 > f12 ? fMax6 : f12);
        if (fMax2 > 0.0f) {
            float f21 = 2 * fMax2;
            if (c0009jA.f133b == null) {
                c0009jA.f133b = new RectF();
            }
            RectF rectF7 = c0009jA.f133b;
            P7.k.c(rectF7);
            rectF7.set(0.0f, 0.0f, f21, f21);
            RectF rectF8 = c0009jA.f133b;
            P7.k.c(rectF8);
            path.arcTo(rectF8, 180.0f, 90.0f, false);
        } else if (fMax6 > 0.0f) {
            c0009jA.b(fMax6, 0.0f);
        } else {
            c0009jA.b(0.0f, 0.0f);
        }
        path.close();
        A0.E e = new A0.E(c0009jA);
        c0673l.put(c0677p, e);
        return e;
    }
}
