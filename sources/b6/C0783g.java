package b6;

import W2.A;
import android.animation.Animator;
import com.blockerhero.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* JADX INFO: renamed from: b6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0783g extends AbstractC0778b {
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ExtendedFloatingActionButton f11561h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0783g(ExtendedFloatingActionButton extendedFloatingActionButton, A a10) {
        super(extendedFloatingActionButton, a10);
        this.f11561h = extendedFloatingActionButton;
    }

    @Override // b6.AbstractC0778b
    public final int c() {
        return R.animator.mtrl_extended_fab_hide_motion_spec;
    }

    @Override // b6.AbstractC0778b
    public final void d() {
        super.d();
        this.g = true;
    }

    @Override // b6.AbstractC0778b
    public final void e() {
        this.f11549d.f8975t = null;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f11561h;
        extendedFloatingActionButton.f13104d0 = 0;
        if (this.g) {
            return;
        }
        extendedFloatingActionButton.setVisibility(8);
    }

    @Override // b6.AbstractC0778b
    public final void f(Animator animator) {
        A a10 = this.f11549d;
        Animator animator2 = (Animator) a10.f8975t;
        if (animator2 != null) {
            animator2.cancel();
        }
        a10.f8975t = animator;
        this.g = false;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f11561h;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.f13104d0 = 1;
    }

    @Override // b6.AbstractC0778b
    public final void g() {
        this.f11561h.setVisibility(8);
    }

    @Override // b6.AbstractC0778b
    public final boolean h() {
        C0781e c0781e = ExtendedFloatingActionButton.f13100t0;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f11561h;
        if (extendedFloatingActionButton.getVisibility() == 0) {
            if (extendedFloatingActionButton.f13104d0 != 1) {
                return false;
            }
        } else if (extendedFloatingActionButton.f13104d0 == 2) {
            return false;
        }
        return true;
    }
}
