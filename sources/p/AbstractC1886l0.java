package p;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: p.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1886l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f19185a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f19186b = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Rect f19187c = new Rect();

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29 || i10 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f19185a);
        } else {
            drawable.setState(f19186b);
        }
        drawable.setState(state);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Rect b(Drawable drawable) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            Insets insetsA = AbstractC1884k0.a(drawable);
            return new Rect(insetsA.left, insetsA.top, insetsA.right, insetsA.bottom);
        }
        boolean z9 = drawable instanceof O1.b;
        Object obj = drawable;
        if (z9) {
            ((O1.c) ((O1.b) drawable)).getClass();
            obj = null;
        }
        if (i10 >= 29) {
            boolean z10 = AbstractC1882j0.f19172a;
        } else if (AbstractC1882j0.f19172a) {
            try {
                Object objInvoke = AbstractC1882j0.f19173b.invoke(obj, null);
                if (objInvoke != null) {
                    return new Rect(AbstractC1882j0.f19174c.getInt(objInvoke), AbstractC1882j0.f19175d.getInt(objInvoke), AbstractC1882j0.e.getInt(objInvoke), AbstractC1882j0.f19176f.getInt(objInvoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return f19187c;
    }

    public static PorterDuff.Mode c(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
