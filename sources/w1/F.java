package W1;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {
    public static s0 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        s0 s0VarG = s0.g(null, rootWindowInsets);
        p0 p0Var = s0VarG.f8963a;
        p0Var.t(s0VarG);
        p0Var.d(view.getRootView());
        return s0VarG;
    }

    public static void b(View view, int i10, int i11) {
        view.setScrollIndicators(i10, i11);
    }
}
