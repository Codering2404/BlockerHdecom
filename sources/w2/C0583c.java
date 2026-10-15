package W2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: W2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0583c extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9072a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X f9073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f9074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f9075d;
    public final /* synthetic */ C0588h e;

    public C0583c(C0588h c0588h, X x9, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.e = c0588h;
        this.f9073b = x9;
        this.f9075d = viewPropertyAnimator;
        this.f9074c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f9072a) {
            case 1:
                this.f9074c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f9072a) {
            case 0:
                this.f9075d.setListener(null);
                this.f9074c.setAlpha(1.0f);
                C0588h c0588h = this.e;
                X x9 = this.f9073b;
                c0588h.c(x9);
                c0588h.f9126q.remove(x9);
                c0588h.i();
                break;
            default:
                this.f9075d.setListener(null);
                C0588h c0588h2 = this.e;
                X x10 = this.f9073b;
                c0588h2.c(x10);
                c0588h2.f9124o.remove(x10);
                c0588h2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f9072a) {
            case 0:
                this.e.getClass();
                break;
            default:
                this.e.getClass();
                break;
        }
    }

    public C0583c(C0588h c0588h, X x9, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.e = c0588h;
        this.f9073b = x9;
        this.f9074c = view;
        this.f9075d = viewPropertyAnimator;
    }
}
