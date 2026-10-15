package o3;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class p extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable.ConstantState f18869a;

    public p(Drawable.ConstantState constantState) {
        this.f18869a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f18869a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f18869a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        q qVar = new q();
        qVar.f18827s = (VectorDrawable) this.f18869a.newDrawable();
        return qVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        q qVar = new q();
        qVar.f18827s = (VectorDrawable) this.f18869a.newDrawable(resources);
        return qVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        q qVar = new q();
        qVar.f18827s = (VectorDrawable) this.f18869a.newDrawable(resources, theme);
        return qVar;
    }
}
