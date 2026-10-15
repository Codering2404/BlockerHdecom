package g1;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: renamed from: g1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1424k extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16061b;

    public C1424k(boolean z9, boolean z10) {
        this.f16060a = z9;
        this.f16061b = z10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f16060a);
        textPaint.setStrikeThruText(this.f16061b);
    }
}
