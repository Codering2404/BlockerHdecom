package W1;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.blockerhero.R;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends c0 {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2.a f8901f = new C2.a();
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AccelerateInterpolator f8902h = new AccelerateInterpolator(1.5f);

    public static void f(d0 d0Var, View view) {
        U uK = k(view);
        if (uK != null) {
            uK.d(d0Var);
            if (uK.f8890s == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                f(d0Var, viewGroup.getChildAt(i10));
            }
        }
    }

    public static void g(View view, d0 d0Var, s0 s0Var, boolean z9) {
        U uK = k(view);
        if (uK != null) {
            uK.f8891t = s0Var;
            if (!z9) {
                uK.e();
                z9 = uK.f8890s == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                g(viewGroup.getChildAt(i10), d0Var, s0Var, z9);
            }
        }
    }

    public static void h(View view, s0 s0Var, List list) {
        U uK = k(view);
        if (uK != null) {
            s0Var = uK.g(s0Var, list);
            if (uK.f8890s == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                h(viewGroup.getChildAt(i10), s0Var, list);
            }
        }
    }

    public static void i(View view, d0 d0Var, A3.c cVar) {
        U uK = k(view);
        if (uK != null) {
            uK.h(d0Var, cVar);
            if (uK.f8890s == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                i(viewGroup.getChildAt(i10), d0Var, cVar);
            }
        }
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static U k(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof X) {
            return ((X) tag).f8899a;
        }
        return null;
    }
}
