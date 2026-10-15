package A2;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: renamed from: A2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class AnimationAnimationListenerC0025g implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f0 f466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0026h f469d;

    public AnimationAnimationListenerC0025g(f0 f0Var, ViewGroup viewGroup, View view, C0026h c0026h) {
        this.f466a = f0Var;
        this.f467b = viewGroup;
        this.f468c = view;
        this.f469d = c0026h;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        P7.k.f(animation, "animation");
        ViewGroup viewGroup = this.f467b;
        viewGroup.post(new RunnableC0024f(viewGroup, this.f468c, this.f469d, 0));
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f466a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        P7.k.f(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        P7.k.f(animation, "animation");
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f466a + " has reached onAnimationStart.");
        }
    }
}
