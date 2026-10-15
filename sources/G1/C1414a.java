package g1;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: renamed from: g1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1414a extends MetricAffectingSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16036b;

    public /* synthetic */ C1414a(int i10, float f7) {
        this.f16035a = i10;
        this.f16036b = f7;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f16035a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f16036b);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f16036b);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f16035a) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f16036b);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f16036b);
                break;
        }
    }
}
