package W1;

import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class u0 extends t0 {
    @Override // B8.d
    public final void K(boolean z9) {
        if (!z9) {
            g0(16);
            return;
        }
        Window window = this.e;
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(16 | decorView.getSystemUiVisibility());
    }
}
