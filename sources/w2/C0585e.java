package W2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: W2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0585e extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0586f f9086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f9087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f9088d;
    public final /* synthetic */ C0588h e;

    public /* synthetic */ C0585e(C0588h c0588h, C0586f c0586f, ViewPropertyAnimator viewPropertyAnimator, View view, int i10) {
        this.f9085a = i10;
        this.e = c0588h;
        this.f9086b = c0586f;
        this.f9087c = viewPropertyAnimator;
        this.f9088d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f9085a) {
            case 0:
                this.f9087c.setListener(null);
                View view = this.f9088d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                C0586f c0586f = this.f9086b;
                X x9 = c0586f.f9099a;
                C0588h c0588h = this.e;
                c0588h.c(x9);
                c0588h.f9127r.remove(c0586f.f9099a);
                c0588h.i();
                break;
            default:
                this.f9087c.setListener(null);
                View view2 = this.f9088d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                C0586f c0586f2 = this.f9086b;
                X x10 = c0586f2.f9100b;
                C0588h c0588h2 = this.e;
                c0588h2.c(x10);
                c0588h2.f9127r.remove(c0586f2.f9100b);
                c0588h2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f9085a) {
            case 0:
                X x9 = this.f9086b.f9099a;
                this.e.getClass();
                break;
            default:
                X x10 = this.f9086b.f9100b;
                this.e.getClass();
                break;
        }
    }
}
