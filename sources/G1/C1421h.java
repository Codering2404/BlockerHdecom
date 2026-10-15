package g1;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import j1.AbstractC1636a;

/* JADX INFO: renamed from: g1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1421h implements LineHeightSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16046d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f16047f;
    public int g = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16048h = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16049i = Integer.MIN_VALUE;
    public int j = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16050k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16051l;

    public C1421h(float f7, int i10, boolean z9, boolean z10, float f10, boolean z11) {
        this.f16043a = f7;
        this.f16044b = i10;
        this.f16045c = z9;
        this.f16046d = z10;
        this.e = f10;
        this.f16047f = z11;
        if ((0.0f > f10 || f10 > 1.0f) && f10 != -1.0f) {
            AbstractC1636a.b("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i10, int i11, int i12, int i13, Paint.FontMetricsInt fontMetricsInt) {
        int i14 = fontMetricsInt.descent;
        int i15 = fontMetricsInt.ascent;
        if (i14 - i15 <= 0) {
            return;
        }
        boolean z9 = i10 == 0;
        boolean z10 = i11 == this.f16044b;
        boolean z11 = this.f16046d;
        boolean z12 = this.f16045c;
        if (z9 && z10 && z12 && z11) {
            return;
        }
        if (this.g == Integer.MIN_VALUE) {
            int i16 = i14 - i15;
            int iCeil = (int) Math.ceil(this.f16043a);
            int i17 = iCeil - i16;
            if (!this.f16047f || i17 > 0) {
                float fAbs = this.e;
                if (fAbs == -1.0f) {
                    fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                int iCeil2 = (int) (i17 <= 0 ? Math.ceil(i17 * fAbs) : Math.ceil((1.0f - fAbs) * i17));
                int i18 = fontMetricsInt.descent;
                int i19 = iCeil2 + i18;
                this.f16049i = i19;
                int i20 = i19 - iCeil;
                this.f16048h = i20;
                if (z12) {
                    i20 = fontMetricsInt.ascent;
                }
                this.g = i20;
                if (z11) {
                    i19 = i18;
                }
                this.j = i19;
                this.f16050k = fontMetricsInt.ascent - i20;
                this.f16051l = i19 - i18;
            } else {
                int i21 = fontMetricsInt.ascent;
                this.f16048h = i21;
                int i22 = fontMetricsInt.descent;
                this.f16049i = i22;
                this.g = i21;
                this.j = i22;
                this.f16050k = 0;
                this.f16051l = 0;
            }
        }
        fontMetricsInt.ascent = z9 ? this.g : this.f16048h;
        fontMetricsInt.descent = z10 ? this.j : this.f16049i;
    }
}
