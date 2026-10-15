package W2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: W2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0584d extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f9076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f9078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9079d;
    public final /* synthetic */ ViewPropertyAnimator e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0588h f9080f;

    public C0584d(C0588h c0588h, X x9, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
        this.f9080f = c0588h;
        this.f9076a = x9;
        this.f9077b = i10;
        this.f9078c = view;
        this.f9079d = i11;
        this.e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i10 = this.f9077b;
        View view = this.f9078c;
        if (i10 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f9079d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.e.setListener(null);
        C0588h c0588h = this.f9080f;
        X x9 = this.f9076a;
        c0588h.c(x9);
        c0588h.f9125p.remove(x9);
        c0588h.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f9080f.getClass();
    }
}
