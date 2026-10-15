package W2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: W2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0590j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9133a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0591k f9134b;

    public C0590j(C0591k c0591k) {
        this.f9134b = c0591k;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f9133a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f9133a) {
            this.f9133a = false;
            return;
        }
        C0591k c0591k = this.f9134b;
        if (((Float) c0591k.f9161z.getAnimatedValue()).floatValue() == 0.0f) {
            c0591k.f9137A = 0;
            c0591k.f(0);
        } else {
            c0591k.f9137A = 2;
            c0591k.f9154s.invalidate();
        }
    }
}
