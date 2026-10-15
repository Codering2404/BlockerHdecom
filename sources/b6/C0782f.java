package b6;

import W2.A;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.blockerhero.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* JADX INFO: renamed from: b6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0782f extends AbstractC0778b {
    public final InterfaceC0785i g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f11559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ExtendedFloatingActionButton f11560i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0782f(ExtendedFloatingActionButton extendedFloatingActionButton, A a10, InterfaceC0785i interfaceC0785i, boolean z9) {
        super(extendedFloatingActionButton, a10);
        this.f11560i = extendedFloatingActionButton;
        this.g = interfaceC0785i;
        this.f11559h = z9;
    }

    @Override // b6.AbstractC0778b
    public final AnimatorSet a() {
        N5.b bVar = this.f11550f;
        if (bVar == null) {
            if (this.e == null) {
                this.e = N5.b.b(this.f11546a, c());
            }
            bVar = this.e;
            bVar.getClass();
        }
        boolean zF = bVar.f("width");
        InterfaceC0785i interfaceC0785i = this.g;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f11560i;
        if (zF) {
            PropertyValuesHolder[] propertyValuesHolderArrE = bVar.e("width");
            propertyValuesHolderArrE[0].setFloatValues(extendedFloatingActionButton.getWidth(), interfaceC0785i.d());
            bVar.g("width", propertyValuesHolderArrE);
        }
        if (bVar.f("height")) {
            PropertyValuesHolder[] propertyValuesHolderArrE2 = bVar.e("height");
            propertyValuesHolderArrE2[0].setFloatValues(extendedFloatingActionButton.getHeight(), interfaceC0785i.b());
            bVar.g("height", propertyValuesHolderArrE2);
        }
        if (bVar.f("paddingStart")) {
            PropertyValuesHolder[] propertyValuesHolderArrE3 = bVar.e("paddingStart");
            propertyValuesHolderArrE3[0].setFloatValues(extendedFloatingActionButton.getPaddingStart(), interfaceC0785i.j());
            bVar.g("paddingStart", propertyValuesHolderArrE3);
        }
        if (bVar.f("paddingEnd")) {
            PropertyValuesHolder[] propertyValuesHolderArrE4 = bVar.e("paddingEnd");
            propertyValuesHolderArrE4[0].setFloatValues(extendedFloatingActionButton.getPaddingEnd(), interfaceC0785i.i());
            bVar.g("paddingEnd", propertyValuesHolderArrE4);
        }
        if (bVar.f("labelOpacity")) {
            PropertyValuesHolder[] propertyValuesHolderArrE5 = bVar.e("labelOpacity");
            boolean z9 = this.f11559h;
            propertyValuesHolderArrE5[0].setFloatValues(z9 ? 0.0f : 1.0f, z9 ? 1.0f : 0.0f);
            bVar.g("labelOpacity", propertyValuesHolderArrE5);
        }
        return b(bVar);
    }

    @Override // b6.AbstractC0778b
    public final int c() {
        return this.f11559h ? R.animator.mtrl_extended_fab_change_size_expand_motion_spec : R.animator.mtrl_extended_fab_change_size_collapse_motion_spec;
    }

    @Override // b6.AbstractC0778b
    public final void e() {
        this.f11549d.f8975t = null;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f11560i;
        extendedFloatingActionButton.f13115o0 = false;
        extendedFloatingActionButton.setHorizontallyScrolling(false);
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        InterfaceC0785i interfaceC0785i = this.g;
        layoutParams.width = interfaceC0785i.v().width;
        layoutParams.height = interfaceC0785i.v().height;
    }

    @Override // b6.AbstractC0778b
    public final void f(Animator animator) {
        A a10 = this.f11549d;
        Animator animator2 = (Animator) a10.f8975t;
        if (animator2 != null) {
            animator2.cancel();
        }
        a10.f8975t = animator;
        boolean z9 = this.f11559h;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f11560i;
        extendedFloatingActionButton.f13114n0 = z9;
        extendedFloatingActionButton.f13115o0 = true;
        extendedFloatingActionButton.setHorizontallyScrolling(true);
    }

    @Override // b6.AbstractC0778b
    public final void g() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f11560i;
        boolean z9 = this.f11559h;
        extendedFloatingActionButton.f13114n0 = z9;
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (!z9) {
            extendedFloatingActionButton.f13118r0 = layoutParams.width;
            extendedFloatingActionButton.f13119s0 = layoutParams.height;
        }
        InterfaceC0785i interfaceC0785i = this.g;
        layoutParams.width = interfaceC0785i.v().width;
        layoutParams.height = interfaceC0785i.v().height;
        if (z9) {
            extendedFloatingActionButton.m(extendedFloatingActionButton.f13117q0);
        } else if (extendedFloatingActionButton.getText() != null && extendedFloatingActionButton.getText() != "") {
            extendedFloatingActionButton.m(ColorStateList.valueOf(0));
        }
        extendedFloatingActionButton.setPaddingRelative(interfaceC0785i.j(), extendedFloatingActionButton.getPaddingTop(), interfaceC0785i.i(), extendedFloatingActionButton.getPaddingBottom());
        extendedFloatingActionButton.requestLayout();
    }

    @Override // b6.AbstractC0778b
    public final boolean h() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f11560i;
        return this.f11559h == extendedFloatingActionButton.f13114n0 || extendedFloatingActionButton.getIcon() == null || TextUtils.isEmpty(extendedFloatingActionButton.getText());
    }
}
