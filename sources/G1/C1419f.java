package g1;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: renamed from: g1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1419f extends MetricAffectingSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16041a;

    public C1419f(float f7) {
        this.f16041a = f7;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == 0.0f) {
            return;
        }
        textPaint.setLetterSpacing(this.f16041a / textScaleX);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == 0.0f) {
            return;
        }
        textPaint.setLetterSpacing(this.f16041a / textScaleX);
    }
}
