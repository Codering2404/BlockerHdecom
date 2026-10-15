package h7;

import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;

/* JADX INFO: renamed from: h7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1569e {
    public static /* bridge */ /* synthetic */ AutofillManager b(Object obj) {
        return (AutofillManager) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillValue c(Object obj) {
        return (AutofillValue) obj;
    }

    public static /* bridge */ /* synthetic */ Class f() {
        return AutofillManager.class;
    }

    public static /* bridge */ /* synthetic */ boolean x(Drawable drawable) {
        return drawable instanceof AdaptiveIconDrawable;
    }
}
