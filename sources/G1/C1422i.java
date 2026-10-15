package g1;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import j1.AbstractC1636a;

/* JADX INFO: renamed from: g1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1422i extends ReplacementSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Paint.FontMetricsInt f16052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16055d;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f16052a;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        P7.k.m("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.f16055d) {
            AbstractC1636a.b("PlaceholderSpan is not laid out yet.");
        }
        return this.f16054c;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        this.f16055d = true;
        paint.getTextSize();
        this.f16052a = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            AbstractC1636a.a("Invalid fontMetrics: line height can not be negative.");
        }
        this.f16053b = (int) Math.ceil(0.0f);
        this.f16054c = (int) Math.ceil(0.0f);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (!this.f16055d) {
            AbstractC1636a.b("PlaceholderSpan is not laid out yet.");
        }
        return this.f16053b;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f7, int i12, int i13, int i14, Paint paint) {
    }
}
