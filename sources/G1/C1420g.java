package g1;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: renamed from: g1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1420g implements LineHeightSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16042a;

    public C1420g(float f7) {
        this.f16042a = f7;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i10, int i11, int i12, int i13, Paint.FontMetricsInt fontMetricsInt) {
        int i14 = fontMetricsInt.descent - fontMetricsInt.ascent;
        if (i14 <= 0) {
            return;
        }
        int iCeil = (int) Math.ceil(this.f16042a);
        int iCeil2 = (int) Math.ceil(((double) fontMetricsInt.descent) * ((double) ((iCeil * 1.0f) / i14)));
        fontMetricsInt.descent = iCeil2;
        fontMetricsInt.ascent = iCeil2 - iCeil;
    }
}
