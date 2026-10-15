package E6;

import android.graphics.text.LineBreakConfig;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextUtils;
import android.view.inputmethod.EditorBoundsInfo;
import android.window.OnBackInvokedCallback;
import l1.C1727d;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class e {
    public static /* synthetic */ LineBreakConfig.Builder g() {
        return new LineBreakConfig.Builder();
    }

    public static /* synthetic */ BoringLayout k(CharSequence charSequence, C1727d c1727d, int i10, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z9, TextUtils.TruncateAt truncateAt, int i11, boolean z10) {
        return new BoringLayout(charSequence, c1727d, i10, alignment, 1.0f, 0.0f, metrics, z9, truncateAt, i11, z10);
    }

    public static /* synthetic */ EditorBoundsInfo.Builder n() {
        return new EditorBoundsInfo.Builder();
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedCallback q(Object obj) {
        return (OnBackInvokedCallback) obj;
    }
}
