package b6;

import W2.A;
import android.animation.Animator;
import com.blockerhero.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* JADX INFO: renamed from: b6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0784h extends AbstractC0778b {
    public final /* synthetic */ ExtendedFloatingActionButton g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0784h(ExtendedFloatingActionButton extendedFloatingActionButton, A a10) {
        super(extendedFloatingActionButton, a10);
        this.g = extendedFloatingActionButton;
    }

    @Override // b6.AbstractC0778b
    public final int c() {
        return R.animator.mtrl_extended_fab_show_motion_spec;
    }

    @Override // b6.AbstractC0778b
    public final void e() {
        this.f11549d.f8975t = null;
        this.g.f13104d0 = 0;
    }

    @Override // b6.AbstractC0778b
    public final void f(Animator animator) {
        A a10 = this.f11549d;
        Animator animator2 = (Animator) a10.f8975t;
        if (animator2 != null) {
            animator2.cancel();
        }
        a10.f8975t = animator;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.g;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.f13104d0 = 2;
    }

    @Override // b6.AbstractC0778b
    public final void g() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.g;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.setAlpha(1.0f);
        extendedFloatingActionButton.setScaleY(1.0f);
        extendedFloatingActionButton.setScaleX(1.0f);
    }

    @Override // b6.AbstractC0778b
    public final boolean h() {
        C0781e c0781e = ExtendedFloatingActionButton.f13100t0;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.g;
        if (extendedFloatingActionButton.getVisibility() != 0) {
            if (extendedFloatingActionButton.f13104d0 != 2) {
                return false;
            }
        } else if (extendedFloatingActionButton.f13104d0 == 1) {
            return false;
        }
        return true;
    }
}
