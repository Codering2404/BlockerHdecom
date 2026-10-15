package W1;

import android.graphics.Insets;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class Z {
    public static /* synthetic */ WindowInsetsAnimation.Bounds f(Insets insets, Insets insets2) {
        return new WindowInsetsAnimation.Bounds(insets, insets2);
    }

    public static /* synthetic */ WindowInsetsAnimation g(int i10, Interpolator interpolator, long j) {
        return new WindowInsetsAnimation(i10, interpolator, j);
    }

    public static /* bridge */ /* synthetic */ WindowInsetsAnimation h(Object obj) {
        return (WindowInsetsAnimation) obj;
    }

    public static /* synthetic */ void k() {
    }
}
