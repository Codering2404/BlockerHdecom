package W1;

import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public class t0 extends B8.d {
    public final Window e;

    public t0(Window window, Z4.i iVar) {
        this.e = window;
    }

    @Override // B8.d
    public final void L(boolean z9) {
        if (!z9) {
            g0(8192);
            return;
        }
        Window window = this.e;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(8192 | decorView.getSystemUiVisibility());
    }

    public final void g0(int i10) {
        View decorView = this.e.getDecorView();
        decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
    }
}
