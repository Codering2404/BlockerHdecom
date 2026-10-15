package p;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f19210b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static r f19211c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public L0 f19212a;

    public static synchronized r a() {
        try {
            if (f19211c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f19211c;
    }

    public static synchronized PorterDuffColorFilter c(int i10, PorterDuff.Mode mode) {
        return L0.h(i10, mode);
    }

    public static synchronized void d() {
        if (f19211c == null) {
            r rVar = new r();
            f19211c = rVar;
            rVar.f19212a = L0.d();
            f19211c.f19212a.l(new A8.g());
        }
    }

    public static void e(Drawable drawable, T0 t02, int[] iArr) {
        PorterDuff.Mode mode = L0.f19030h;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z9 = t02.f19062b;
        if (z9 || t02.f19061a) {
            PorterDuffColorFilter porterDuffColorFilterH = null;
            ColorStateList colorStateList = z9 ? (ColorStateList) t02.f19063c : null;
            PorterDuff.Mode mode2 = t02.f19061a ? (PorterDuff.Mode) t02.f19064d : L0.f19030h;
            if (colorStateList != null && mode2 != null) {
                porterDuffColorFilterH = L0.h(colorStateList.getColorForState(iArr, 0), mode2);
            }
            drawable.setColorFilter(porterDuffColorFilterH);
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    public final synchronized Drawable b(Context context, int i10) {
        return this.f19212a.f(context, i10);
    }
}
