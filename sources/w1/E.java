package W1;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static s0 b(View view, s0 s0Var, Rect rect) {
        WindowInsets windowInsetsF = s0Var.f();
        if (windowInsetsF != null) {
            return s0.g(view, view.computeSystemWindowInsets(windowInsetsF, rect));
        }
        rect.setEmpty();
        return s0Var;
    }

    public static ColorStateList c(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode d(View view) {
        return view.getBackgroundTintMode();
    }

    public static String e(View view) {
        return view.getTransitionName();
    }

    public static float f(View view) {
        return view.getZ();
    }

    public static void g(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void h(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void i(View view, float f7) {
        view.setElevation(f7);
    }

    public static void j(View view, InterfaceC0569n interfaceC0569n) {
        D d6 = interfaceC0569n != null ? new D(view, interfaceC0569n) : null;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, d6);
        }
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (d6 != null) {
            view.setOnApplyWindowInsetsListener(d6);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }

    public static void k(View view) {
        view.stopNestedScroll();
    }
}
