package B3;

import android.text.PrecomputedText;
import android.text.TextPaint;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextSelection;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i {
    public static /* synthetic */ void B() {
    }

    public static /* synthetic */ PrecomputedText.Params.Builder e(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* synthetic */ TextClassification.Request.Builder i(CharSequence charSequence, int i10, int i11) {
        return new TextClassification.Request.Builder(charSequence, i10, i11);
    }

    public static /* synthetic */ TextSelection.Request.Builder n(CharSequence charSequence, int i10, int i11) {
        return new TextSelection.Request.Builder(charSequence, i10, i11);
    }

    public static /* synthetic */ void r() {
    }
}
