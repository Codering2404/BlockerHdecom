package U1;

import B3.i;
import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f8260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextDirectionHeuristic f8261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8263d;

    public c(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i10, int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            i.e(textPaint).setBreakStrategy(i10).setHyphenationFrequency(i11).setTextDirection(textDirectionHeuristic).build();
        }
        this.f8260a = textPaint;
        this.f8261b = textDirectionHeuristic;
        this.f8262c = i10;
        this.f8263d = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        int i10 = Build.VERSION.SDK_INT;
        if (this.f8262c == cVar.f8262c && this.f8263d == cVar.f8263d) {
            TextPaint textPaint = this.f8260a;
            float textSize = textPaint.getTextSize();
            TextPaint textPaint2 = cVar.f8260a;
            return textSize == textPaint2.getTextSize() && textPaint.getTextScaleX() == textPaint2.getTextScaleX() && textPaint.getTextSkewX() == textPaint2.getTextSkewX() && textPaint.getLetterSpacing() == textPaint2.getLetterSpacing() && TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) && textPaint.getFlags() == textPaint2.getFlags() && (i10 < 24 ? textPaint.getTextLocale().equals(textPaint2.getTextLocale()) : textPaint.getTextLocales().equals(textPaint2.getTextLocales())) && (textPaint.getTypeface() != null ? textPaint.getTypeface().equals(textPaint2.getTypeface()) : textPaint2.getTypeface() == null) && this.f8261b == cVar.f8261b;
        }
        return false;
    }

    public final int hashCode() {
        TextDirectionHeuristic textDirectionHeuristic = this.f8261b;
        int i10 = Build.VERSION.SDK_INT;
        int i11 = this.f8263d;
        int i12 = this.f8262c;
        TextPaint textPaint = this.f8260a;
        return i10 >= 24 ? Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i12), Integer.valueOf(i11)) : Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocale(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i12), Integer.valueOf(i11));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f8260a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i10 = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        if (i10 >= 24) {
            sb.append(", textLocale=" + textPaint.getTextLocales());
        } else {
            sb.append(", textLocale=" + textPaint.getTextLocale());
        }
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i10 >= 26) {
            sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
        }
        sb.append(", textDir=" + this.f8261b);
        sb.append(", breakStrategy=" + this.f8262c);
        sb.append(", hyphenationFrequency=" + this.f8263d);
        sb.append("}");
        return sb.toString();
    }

    public c(PrecomputedText.Params params) {
        this.f8260a = params.getTextPaint();
        this.f8261b = params.getTextDirection();
        this.f8262c = params.getBreakStrategy();
        this.f8263d = params.getHyphenationFrequency();
    }
}
