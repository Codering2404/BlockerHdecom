package W;

import android.text.PrecomputedText;
import android.view.textclassifier.TextClassificationContext;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class u0 {
    public static /* synthetic */ TextClassificationContext.Builder h(String str, String str2) {
        return new TextClassificationContext.Builder(str, str2);
    }

    public static /* synthetic */ void l() {
    }

    public static /* bridge */ /* synthetic */ boolean u(CharSequence charSequence) {
        return charSequence instanceof PrecomputedText;
    }
}
