package g1;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: renamed from: g1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1415b extends MetricAffectingSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16038b;

    public /* synthetic */ C1415b(int i10, Object obj) {
        this.f16037a = i10;
        this.f16038b = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f16037a) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f16038b);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f16038b);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f16037a) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f16038b);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f16038b);
                break;
        }
    }
}
