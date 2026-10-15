package n3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.blockerhero.R;

/* JADX INFO: renamed from: n3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1807f extends AnimatorListenerAdapter implements InterfaceC1814m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f18524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18525b = false;

    public C1807f(View view) {
        this.f18524a = view;
    }

    @Override // n3.InterfaceC1814m
    public final void b(AbstractC1816o abstractC1816o) {
        throw null;
    }

    @Override // n3.InterfaceC1814m
    public final void d() {
        View view = this.f18524a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? y.f18580a.m(view) : 0.0f));
    }

    @Override // n3.InterfaceC1814m
    public final void e(AbstractC1816o abstractC1816o) {
    }

    @Override // n3.InterfaceC1814m
    public final void f() {
        this.f18524a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // n3.InterfaceC1814m
    public final void g(AbstractC1816o abstractC1816o) {
        throw null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        y.f18580a.x(this.f18524a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f18524a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f18525b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z9) {
        boolean z10 = this.f18525b;
        View view = this.f18524a;
        if (z10) {
            view.setLayerType(0, null);
        }
        if (z9) {
            return;
        }
        C1797D c1797d = y.f18580a;
        c1797d.x(view, 1.0f);
        c1797d.getClass();
    }

    @Override // n3.InterfaceC1814m
    public final void a(AbstractC1816o abstractC1816o) {
    }

    @Override // n3.InterfaceC1814m
    public final void c(AbstractC1816o abstractC1816o) {
    }
}
