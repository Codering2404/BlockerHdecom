package A2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: A2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0028j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f0 f478d;
    public final /* synthetic */ C0029k e;

    public C0028j(ViewGroup viewGroup, View view, boolean z9, f0 f0Var, C0029k c0029k) {
        this.f475a = viewGroup;
        this.f476b = view;
        this.f477c = z9;
        this.f478d = f0Var;
        this.e = c0029k;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        P7.k.f(animator, "anim");
        ViewGroup viewGroup = this.f475a;
        View view = this.f476b;
        viewGroup.endViewTransition(view);
        boolean z9 = this.f477c;
        f0 f0Var = this.f478d;
        if (z9 || f0Var.f457a == 3) {
            int i10 = f0Var.f457a;
            P7.k.e(view, "viewToAnimate");
            A0.I.k(i10, view, viewGroup);
        }
        C0029k c0029k = this.e;
        ((f0) c0029k.f479c.f483s).c(c0029k);
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Animator from operation " + f0Var + " has ended.");
        }
    }
}
