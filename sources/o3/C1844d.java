package o3;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: o3.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1844d extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable.ConstantState f18818a;

    public C1844d(Drawable.ConstantState constantState) {
        this.f18818a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f18818a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f18818a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C1845e c1845e = new C1845e(null);
        Drawable drawableNewDrawable = this.f18818a.newDrawable();
        c1845e.f18827s = drawableNewDrawable;
        drawableNewDrawable.setCallback(c1845e.f18824x);
        return c1845e;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        C1845e c1845e = new C1845e(null);
        Drawable drawableNewDrawable = this.f18818a.newDrawable(resources);
        c1845e.f18827s = drawableNewDrawable;
        drawableNewDrawable.setCallback(c1845e.f18824x);
        return c1845e;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        C1845e c1845e = new C1845e(null);
        Drawable drawableNewDrawable = this.f18818a.newDrawable(resources, theme);
        c1845e.f18827s = drawableNewDrawable;
        drawableNewDrawable.setCallback(c1845e.f18824x);
        return c1845e;
    }
}
