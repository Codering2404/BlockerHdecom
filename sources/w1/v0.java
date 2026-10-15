package W1;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes.dex */
public class v0 extends B8.d {
    public final WindowInsetsController e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Window f8968f;

    public v0(Window window, Z4.i iVar) {
        this.e = window.getInsetsController();
        this.f8968f = window;
    }

    @Override // B8.d
    public final void K(boolean z9) {
        Window window = this.f8968f;
        if (z9) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.e.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.e.setSystemBarsAppearance(0, 16);
    }

    @Override // B8.d
    public final void L(boolean z9) {
        Window window = this.f8968f;
        if (z9) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.e.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.e.setSystemBarsAppearance(0, 8);
    }
}
