package e1;

import A7.s;
import android.os.Build;
import android.text.BoringLayout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: renamed from: e1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1263f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f15098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f15099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15101d = Float.NaN;
    public float e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f15102f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f15103h;

    public C1263f(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f15098a = charSequence;
        this.f15099b = textPaint;
        this.f15100c = i10;
    }

    public final BoringLayout.Metrics a() {
        if (!this.g) {
            TextDirectionHeuristic textDirectionHeuristicA = AbstractC1269l.a(this.f15100c);
            int i10 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f15098a;
            TextPaint textPaint = this.f15099b;
            this.f15102f = i10 >= 33 ? BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristicA, true, null) : !textDirectionHeuristicA.isRtl(charSequence, 0, charSequence.length()) ? BoringLayout.isBoring(charSequence, textPaint, null) : null;
            this.g = true;
        }
        return this.f15102f;
    }

    public final CharSequence b() {
        CharacterStyle[] characterStyleArr;
        CharSequence charSequence = this.f15103h;
        if (charSequence == null) {
            charSequence = this.f15098a;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (AbstractC1265h.f(spanned, CharacterStyle.class) && (characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence.length(), CharacterStyle.class)) != null && characterStyleArr.length != 0) {
                    s sVarK = P7.k.k(characterStyleArr);
                    SpannableString spannableString = null;
                    while (sVarK.hasNext()) {
                        CharacterStyle characterStyle = (CharacterStyle) sVarK.next();
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence);
                            }
                            spannableString.removeSpan(characterStyle);
                        }
                    }
                    if (spannableString != null) {
                        charSequence = spannableString;
                    }
                }
            }
            this.f15103h = charSequence;
        }
        return charSequence;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float c() {
        /*
            r6 = this;
            float r0 = r6.f15101d
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto Lb
            float r0 = r6.f15101d
            goto L5f
        Lb:
            android.text.BoringLayout$Metrics r0 = r6.a()
            if (r0 == 0) goto L14
            int r0 = r0.width
            goto L15
        L14:
            r0 = -1
        L15:
            float r0 = (float) r0
            r1 = 0
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            android.text.TextPaint r3 = r6.f15099b
            if (r2 >= 0) goto L34
            java.lang.CharSequence r0 = r6.b()
            int r0 = r0.length()
            java.lang.CharSequence r2 = r6.b()
            r4 = 0
            float r0 = android.text.Layout.getDesiredWidth(r2, r4, r0, r3)
            double r4 = (double) r0
            double r4 = java.lang.Math.ceil(r4)
            float r0 = (float) r4
        L34:
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 != 0) goto L39
            goto L5d
        L39:
            java.lang.CharSequence r2 = r6.f15098a
            boolean r4 = r2 instanceof android.text.Spanned
            if (r4 == 0) goto L51
            android.text.Spanned r2 = (android.text.Spanned) r2
            java.lang.Class<g1.f> r4 = g1.C1419f.class
            boolean r4 = e1.AbstractC1265h.f(r2, r4)
            if (r4 != 0) goto L5a
            java.lang.Class<g1.e> r4 = g1.C1418e.class
            boolean r2 = e1.AbstractC1265h.f(r2, r4)
            if (r2 != 0) goto L5a
        L51:
            float r2 = r3.getLetterSpacing()
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 != 0) goto L5a
            goto L5d
        L5a:
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r1
        L5d:
            r6.f15101d = r0
        L5f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.C1263f.c():float");
    }
}
