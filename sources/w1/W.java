package W1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import n3.AbstractC1816o;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public final class W extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8896a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8898c;

    public W(d0 d0Var, View view) {
        this.f8897b = d0Var;
        this.f8898c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f8896a) {
            case 0:
                d0 d0Var = (d0) this.f8897b;
                d0Var.f8921a.e(1.0f);
                Y.f(d0Var, (View) this.f8898c);
                break;
            default:
                ((C2201e) this.f8897b).remove(animator);
                ((AbstractC1816o) this.f8898c).f18548F.remove(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f8896a) {
            case 1:
                ((AbstractC1816o) this.f8898c).f18548F.add(animator);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public W(AbstractC1816o abstractC1816o, C2201e c2201e) {
        this.f8898c = abstractC1816o;
        this.f8897b = c2201e;
    }
}
