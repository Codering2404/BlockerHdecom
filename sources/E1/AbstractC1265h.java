package e1;

import A7.s;
import android.graphics.Rect;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import j1.AbstractC1636a;
import l1.C1727d;

/* JADX INFO: renamed from: e1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1265h {
    public static StaticLayout a(CharSequence charSequence, C1727d c1727d, int i10, int i11, int i12, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i13, TextUtils.TruncateAt truncateAt, int i14, float f7, float f10, int i15, boolean z9, boolean z10, int i16, int i17, int i18, int i19, int[] iArr, int[] iArr2) {
        if (i11 < 0 || i11 > i12) {
            AbstractC1636a.a("invalid start value");
        }
        int length = charSequence.length();
        if (i12 < 0 || i12 > length) {
            AbstractC1636a.a("invalid end value");
        }
        if (i13 < 0) {
            AbstractC1636a.a("invalid maxLines value");
        }
        if (i10 < 0) {
            AbstractC1636a.a("invalid width value");
        }
        if (i14 < 0) {
            AbstractC1636a.a("invalid ellipsizedWidth value");
        }
        if (f7 < 0.0f) {
            AbstractC1636a.a("invalid lineSpacingMultiplier value");
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, i11, i12, c1727d, i10);
        builderObtain.setTextDirection(textDirectionHeuristic);
        builderObtain.setAlignment(alignment);
        builderObtain.setMaxLines(i13);
        builderObtain.setEllipsize(truncateAt);
        builderObtain.setEllipsizedWidth(i14);
        builderObtain.setLineSpacing(f10, f7);
        builderObtain.setIncludePad(z9);
        builderObtain.setBreakStrategy(i16);
        builderObtain.setHyphenationFrequency(i19);
        builderObtain.setIndents(iArr, iArr2);
        int i20 = Build.VERSION.SDK_INT;
        if (i20 >= 26) {
            builderObtain.setJustificationMode(i15);
        }
        if (i20 >= 28) {
            builderObtain.setUseLineSpacingFromFallbacks(z10);
        }
        if (i20 >= 33) {
            builderObtain.setLineBreakConfig(E6.e.g().setLineBreakStyle(i17).setLineBreakWordStyle(i18).build());
        }
        if (i20 >= 35) {
            builderObtain.setUseBoundsForWidth(false);
        }
        return builderObtain.build();
    }

    public static final Rect b(TextPaint textPaint, CharSequence charSequence, int i10, int i11) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i10 - 1, i11, MetricAffectingSpan.class) != i11) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i10 < i11) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i10, i11, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i10, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    s sVarK = P7.k.k(metricAffectingSpanArr);
                    while (sVarK.hasNext()) {
                        MetricAffectingSpan metricAffectingSpan = (MetricAffectingSpan) sVarK.next();
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        textPaint2.getTextBounds(charSequence, i10, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i10, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i10 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            textPaint.getTextBounds(charSequence, i10, i11, rect3);
        } else {
            textPaint.getTextBounds(charSequence.toString(), i10, i11, rect3);
        }
        return rect3;
    }

    public static final float c(int i10, int i11, float[] fArr) {
        return fArr[((i10 - i11) * 2) + 1];
    }

    public static final int d(Layout layout, int i10, boolean z9) {
        if (i10 <= 0) {
            return 0;
        }
        if (i10 >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i10);
        int lineStart = layout.getLineStart(lineForOffset);
        return (lineStart == i10 || layout.getLineEnd(lineForOffset) == i10) ? lineStart == i10 ? z9 ? lineForOffset - 1 : lineForOffset : z9 ? lineForOffset : lineForOffset + 1 : lineForOffset;
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x026e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int e(e1.C1268k r19, android.text.Layout r20, B6.w r21, int r22, android.graphics.RectF r23, f1.d r24, B.H0 r25, boolean r26) {
        /*
            Method dump skipped, instruction units count: 739
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.AbstractC1265h.e(e1.k, android.text.Layout, B6.w, int, android.graphics.RectF, f1.d, B.H0, boolean):int");
    }

    public static final boolean f(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }
}
