package v2;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;
import o6.AbstractC1849b;
import w2.C2325a;

/* JADX INFO: loaded from: classes.dex */
public final class u extends ReplacementSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f21491b;
    public TextPaint e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint.FontMetricsInt f21490a = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public short f21492c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f21493d = 1.0f;

    public u(t tVar) {
        AbstractC1849b.l(tVar, "rasterizer cannot be null");
        this.f21491b = tVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0042  */
    @Override // android.text.style.ReplacementSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void draw(android.graphics.Canvas r14, java.lang.CharSequence r15, int r16, int r17, float r18, int r19, int r20, int r21, android.graphics.Paint r22) {
        /*
            r13 = this;
            r0 = r13
            r1 = r15
            r2 = r22
            boolean r3 = r1 instanceof android.text.Spanned
            r4 = 0
            if (r3 == 0) goto L4a
            android.text.Spanned r1 = (android.text.Spanned) r1
            java.lang.Class<android.text.style.CharacterStyle> r3 = android.text.style.CharacterStyle.class
            r5 = r16
            r6 = r17
            java.lang.Object[] r1 = r1.getSpans(r5, r6, r3)
            android.text.style.CharacterStyle[] r1 = (android.text.style.CharacterStyle[]) r1
            int r3 = r1.length
            if (r3 == 0) goto L42
            int r3 = r1.length
            r5 = 1
            r6 = 0
            if (r3 != r5) goto L24
            r3 = r1[r6]
            if (r3 != r0) goto L24
            goto L42
        L24:
            android.text.TextPaint r3 = r0.e
            if (r3 != 0) goto L2f
            android.text.TextPaint r3 = new android.text.TextPaint
            r3.<init>()
            r0.e = r3
        L2f:
            r4 = r3
            r4.set(r2)
        L33:
            int r3 = r1.length
            if (r6 >= r3) goto L51
            r3 = r1[r6]
            boolean r5 = r3 instanceof android.text.style.MetricAffectingSpan
            if (r5 != 0) goto L3f
            r3.updateDrawState(r4)
        L3f:
            int r6 = r6 + 1
            goto L33
        L42:
            boolean r1 = r2 instanceof android.text.TextPaint
            if (r1 == 0) goto L51
            r4 = r2
            android.text.TextPaint r4 = (android.text.TextPaint) r4
            goto L51
        L4a:
            boolean r1 = r2 instanceof android.text.TextPaint
            if (r1 == 0) goto L51
            r4 = r2
            android.text.TextPaint r4 = (android.text.TextPaint) r4
        L51:
            if (r4 == 0) goto L81
            int r1 = r4.bgColor
            if (r1 == 0) goto L81
            short r1 = r0.f21492c
            float r1 = (float) r1
            float r8 = r18 + r1
            r1 = r19
            float r7 = (float) r1
            r1 = r21
            float r9 = (float) r1
            int r1 = r4.getColor()
            android.graphics.Paint$Style r3 = r4.getStyle()
            int r5 = r4.bgColor
            r4.setColor(r5)
            android.graphics.Paint$Style r5 = android.graphics.Paint.Style.FILL
            r4.setStyle(r5)
            r5 = r14
            r6 = r18
            r10 = r4
            r5.drawRect(r6, r7, r8, r9, r10)
            r4.setStyle(r3)
            r4.setColor(r1)
        L81:
            v2.h r1 = v2.h.a()
            r1.getClass()
            r1 = r20
            float r10 = (float) r1
            if (r4 == 0) goto L8e
            r2 = r4
        L8e:
            v2.t r1 = r0.f21491b
            A3.i r3 = r1.f21488b
            java.lang.Object r4 = r3.f543v
            android.graphics.Typeface r4 = (android.graphics.Typeface) r4
            android.graphics.Typeface r12 = r2.getTypeface()
            r2.setTypeface(r4)
            int r1 = r1.f21487a
            int r7 = r1 * 2
            r8 = 2
            java.lang.Object r1 = r3.f541t
            r6 = r1
            char[] r6 = (char[]) r6
            r5 = r14
            r9 = r18
            r11 = r2
            r5.drawText(r6, r7, r8, r9, r10, r11)
            r2.setTypeface(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.u.draw(android.graphics.Canvas, java.lang.CharSequence, int, int, float, int, int, int, android.graphics.Paint):void");
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f21490a;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        t tVar = this.f21491b;
        this.f21493d = fAbs / (tVar.c().a(14) != 0 ? ((ByteBuffer) r8.f1856v).getShort(r1 + r8.f1853s) : (short) 0);
        C2325a c2325aC = tVar.c();
        int iA = c2325aC.a(14);
        if (iA != 0) {
            ((ByteBuffer) c2325aC.f1856v).getShort(iA + c2325aC.f1853s);
        }
        short s6 = (short) ((tVar.c().a(12) != 0 ? ((ByteBuffer) r5.f1856v).getShort(r7 + r5.f1853s) : (short) 0) * this.f21493d);
        this.f21492c = s6;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s6;
    }
}
