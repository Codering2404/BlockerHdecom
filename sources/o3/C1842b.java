package o3;

import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: o3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1842b extends Animatable2.AnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ V5.a f18813a;

    public C1842b(V5.a aVar) {
        this.f18813a = aVar;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        ColorStateList colorStateList = this.f18813a.f8500b.f8512G;
        if (colorStateList != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        V5.c cVar = this.f18813a.f8500b;
        ColorStateList colorStateList = cVar.f8512G;
        if (colorStateList != null) {
            drawable.setTint(colorStateList.getColorForState(cVar.f8516K, colorStateList.getDefaultColor()));
        }
    }
}
