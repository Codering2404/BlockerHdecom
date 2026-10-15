package n3;

import K6.u0;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: n3.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1799F extends AnimatorListenerAdapter implements InterfaceC1814m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f18497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f18499c;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18501f = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18500d = true;

    public C1799F(View view, int i10) {
        this.f18497a = view;
        this.f18498b = i10;
        this.f18499c = (ViewGroup) view.getParent();
        h(true);
    }

    @Override // n3.InterfaceC1814m
    public final void b(AbstractC1816o abstractC1816o) {
        abstractC1816o.B(this);
    }

    @Override // n3.InterfaceC1814m
    public final void c(AbstractC1816o abstractC1816o) {
    }

    @Override // n3.InterfaceC1814m
    public final void d() {
        h(false);
        if (this.f18501f) {
            return;
        }
        y.b(this.f18497a, this.f18498b);
    }

    @Override // n3.InterfaceC1814m
    public final void e(AbstractC1816o abstractC1816o) {
        abstractC1816o.B(this);
    }

    @Override // n3.InterfaceC1814m
    public final void f() {
        h(true);
        if (this.f18501f) {
            return;
        }
        y.b(this.f18497a, 0);
    }

    @Override // n3.InterfaceC1814m
    public final void g(AbstractC1816o abstractC1816o) {
        throw null;
    }

    public final void h(boolean z9) {
        ViewGroup viewGroup;
        if (!this.f18500d || this.e == z9 || (viewGroup = this.f18499c) == null) {
            return;
        }
        this.e = z9;
        u0.x(viewGroup, z9);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f18501f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f18501f) {
            y.b(this.f18497a, this.f18498b);
            ViewGroup viewGroup = this.f18499c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z9) {
        if (z9) {
            y.b(this.f18497a, 0);
            ViewGroup viewGroup = this.f18499c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z9) {
        if (z9) {
            return;
        }
        if (!this.f18501f) {
            y.b(this.f18497a, this.f18498b);
            ViewGroup viewGroup = this.f18499c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // n3.InterfaceC1814m
    public final void a(AbstractC1816o abstractC1816o) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
