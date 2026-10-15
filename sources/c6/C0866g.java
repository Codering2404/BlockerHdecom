package c6;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: renamed from: c6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0866g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f11876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f11877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11879d;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11883k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public B6.a f11885m;
    public Layout.Alignment e = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11880f = Integer.MAX_VALUE;
    public float g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f11881h = 1.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11882i = 1;
    public boolean j = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextUtils.TruncateAt f11884l = null;

    public C0866g(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f11876a = charSequence;
        this.f11877b = textPaint;
        this.f11878c = i10;
        this.f11879d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.f11876a == null) {
            this.f11876a = "";
        }
        int iMax = Math.max(0, this.f11878c);
        CharSequence charSequenceEllipsize = this.f11876a;
        int i10 = this.f11880f;
        TextPaint textPaint = this.f11877b;
        if (i10 == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f11884l);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f11879d);
        this.f11879d = iMin;
        if (this.f11883k && this.f11880f == 1) {
            this.e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.e);
        builderObtain.setIncludePad(this.j);
        builderObtain.setTextDirection(this.f11883k ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f11884l;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f11880f);
        float f7 = this.g;
        if (f7 != 0.0f || this.f11881h != 1.0f) {
            builderObtain.setLineSpacing(f7, this.f11881h);
        }
        if (this.f11880f > 1) {
            builderObtain.setHyphenationFrequency(this.f11882i);
        }
        B6.a aVar = this.f11885m;
        if (aVar != null) {
            builderObtain.setBreakStrategy(((TextInputLayout) aVar.f1604t).f13189M.getBreakStrategy());
        }
        return builderObtain.build();
    }
}
