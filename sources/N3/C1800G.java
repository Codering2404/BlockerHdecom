package n3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.FrameLayout;
import com.blockerhero.R;

/* JADX INFO: renamed from: n3.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1800G extends AnimatorListenerAdapter implements InterfaceC1814m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f18502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f18503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f18504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18505d = true;
    public final /* synthetic */ C1808g e;

    public C1800G(C1808g c1808g, FrameLayout frameLayout, View view, View view2) {
        this.e = c1808g;
        this.f18502a = frameLayout;
        this.f18503b = view;
        this.f18504c = view2;
    }

    @Override // n3.InterfaceC1814m
    public final void a(AbstractC1816o abstractC1816o) {
        if (this.f18505d) {
            h();
        }
    }

    @Override // n3.InterfaceC1814m
    public final void b(AbstractC1816o abstractC1816o) {
        abstractC1816o.B(this);
    }

    @Override // n3.InterfaceC1814m
    public final void c(AbstractC1816o abstractC1816o) {
    }

    @Override // n3.InterfaceC1814m
    public final void e(AbstractC1816o abstractC1816o) {
        abstractC1816o.B(this);
    }

    @Override // n3.InterfaceC1814m
    public final void g(AbstractC1816o abstractC1816o) {
        throw null;
    }

    public final void h() {
        this.f18504c.setTag(R.id.save_overlay_view, null);
        this.f18502a.getOverlay().remove(this.f18503b);
        this.f18505d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f18502a.getOverlay().remove(this.f18503b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f18503b;
        if (view.getParent() == null) {
            this.f18502a.getOverlay().add(view);
        } else {
            this.e.cancel();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z9) {
        if (z9) {
            View view = this.f18504c;
            View view2 = this.f18503b;
            view.setTag(R.id.save_overlay_view, view2);
            this.f18502a.getOverlay().add(view2);
            this.f18505d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z9) {
        if (z9) {
            return;
        }
        h();
    }

    @Override // n3.InterfaceC1814m
    public final void d() {
    }

    @Override // n3.InterfaceC1814m
    public final void f() {
    }
}
