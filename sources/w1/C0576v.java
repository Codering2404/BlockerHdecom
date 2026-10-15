package W1;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: W1.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0576v extends A3.l {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public View f8967u;

    /* JADX WARN: Type inference failed for: r4v0, types: [W1.u] */
    @Override // A3.l
    public final void q() {
        View view = this.f8967u;
        WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
        if (windowInsetsController == null) {
            super.q();
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ?? r42 = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: W1.u
            @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
            public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i10) {
                atomicBoolean.set((i10 & 8) != 0);
            }
        };
        windowInsetsController.addOnControllableInsetsChangedListener(r42);
        if (!atomicBoolean.get() && view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        windowInsetsController.removeOnControllableInsetsChangedListener(r42);
        windowInsetsController.hide(WindowInsets.Type.ime());
    }

    @Override // A3.l
    public final void x() {
        View view = this.f8967u;
        if (view != null && Build.VERSION.SDK_INT < 33) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
        }
        WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
        if (windowInsetsController != null) {
            windowInsetsController.show(WindowInsets.Type.ime());
        }
        super.x();
    }
}
