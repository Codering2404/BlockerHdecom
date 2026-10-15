package com.google.android.material.floatingactionbutton;

import I1.a;
import I1.e;
import N5.b;
import U.o;
import W2.A;
import a1.C0641j;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b6.C0779c;
import b6.C0780d;
import b6.C0781e;
import b6.C0782f;
import b6.C0783g;
import b6.C0784h;
import b6.InterfaceC0785i;
import c6.AbstractC0870k;
import com.blockerhero.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import i6.j;
import i6.m;
import java.util.ArrayList;
import n6.AbstractC1821a;

/* JADX INFO: loaded from: classes.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements a {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final C0781e f13100t0 = new C0781e(Float.class, "width", 0);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final C0781e f13101u0 = new C0781e(Float.class, "height", 1);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final C0781e f13102v0 = new C0781e(Float.class, "paddingStart", 2);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final C0781e f13103w0 = new C0781e(Float.class, "paddingEnd", 3);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f13104d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f13105e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final C0782f f13106f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final C0782f f13107g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final C0784h f13108h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final C0783g f13109i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f13110j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f13111k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f13112l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ExtendedFloatingActionButtonBehavior f13113m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f13114n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f13115o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f13116p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ColorStateList f13117q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f13118r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f13119s0;

    public ExtendedFloatingActionButton(Context context, AttributeSet attributeSet) {
        boolean z9;
        InterfaceC0785i interfaceC0785i;
        super(AbstractC1821a.a(context, attributeSet, R.attr.extendedFloatingActionButtonStyle, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon), attributeSet, R.attr.extendedFloatingActionButtonStyle);
        this.f13104d0 = 0;
        this.f13105e0 = true;
        A a10 = new A(6, false);
        C0784h c0784h = new C0784h(this, a10);
        this.f13108h0 = c0784h;
        C0783g c0783g = new C0783g(this, a10);
        this.f13109i0 = c0783g;
        this.f13114n0 = true;
        this.f13115o0 = false;
        this.f13116p0 = false;
        Context context2 = getContext();
        this.f13113m0 = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray typedArrayE = AbstractC0870k.e(context2, attributeSet, M5.a.f6426f, R.attr.extendedFloatingActionButtonStyle, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon, new int[0]);
        b bVarA = b.a(context2, typedArrayE, 5);
        b bVarA2 = b.a(context2, typedArrayE, 4);
        b bVarA3 = b.a(context2, typedArrayE, 2);
        b bVarA4 = b.a(context2, typedArrayE, 6);
        this.f13110j0 = typedArrayE.getDimensionPixelSize(0, -1);
        int i10 = typedArrayE.getInt(3, 1);
        this.f13111k0 = getPaddingStart();
        this.f13112l0 = getPaddingEnd();
        A a11 = new A(6, false);
        C0779c c0779c = new C0779c(0, this);
        o oVar = new o(13, this, c0779c, false);
        C0780d c0780d = new C0780d(this, oVar, c0779c);
        if (i10 != 1) {
            InterfaceC0785i interfaceC0785i2 = i10 != 2 ? c0780d : oVar;
            z9 = true;
            interfaceC0785i = interfaceC0785i2;
        } else {
            z9 = true;
            interfaceC0785i = c0779c;
        }
        C0782f c0782f = new C0782f(this, a11, interfaceC0785i, z9);
        this.f13107g0 = c0782f;
        C0782f c0782f2 = new C0782f(this, a11, new C0641j(2, this), false);
        this.f13106f0 = c0782f2;
        c0784h.f11550f = bVarA;
        c0783g.f11550f = bVarA2;
        c0782f.f11550f = bVarA3;
        c0782f2.f11550f = bVarA4;
        typedArrayE.recycle();
        j jVar = m.f17390m;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, M5.a.f6438t, R.attr.extendedFloatingActionButtonStyle, R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        setShapeAppearanceModel(m.a(context2, resourceId, resourceId2, jVar).a());
        this.f13117q0 = getTextColors();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void l(com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton r4, int r5) {
        /*
            r0 = 1
            r1 = 2
            if (r5 == 0) goto L20
            if (r5 == r0) goto L1d
            if (r5 == r1) goto L1a
            r2 = 3
            if (r5 != r2) goto Le
            b6.f r2 = r4.f13107g0
            goto L22
        Le:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "Unknown strategy type: "
            java.lang.String r5 = h0.AbstractC1502c0.r(r5, r0)
            r4.<init>(r5)
            throw r4
        L1a:
            b6.f r2 = r4.f13106f0
            goto L22
        L1d:
            b6.g r2 = r4.f13109i0
            goto L22
        L20:
            b6.h r2 = r4.f13108h0
        L22:
            boolean r3 = r2.h()
            if (r3 == 0) goto L2a
            goto L99
        L2a:
            boolean r3 = r4.f13105e0
            if (r3 == 0) goto L96
            boolean r3 = r4.isLaidOut()
            if (r3 != 0) goto L48
            int r3 = r4.getVisibility()
            if (r3 == 0) goto L3f
            int r0 = r4.f13104d0
            if (r0 != r1) goto L44
            goto L96
        L3f:
            int r3 = r4.f13104d0
            if (r3 == r0) goto L44
            goto L96
        L44:
            boolean r0 = r4.f13116p0
            if (r0 == 0) goto L96
        L48:
            boolean r0 = r4.isInEditMode()
            if (r0 != 0) goto L96
            if (r5 != r1) goto L6b
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            if (r5 == 0) goto L5f
            int r0 = r5.width
            r4.f13118r0 = r0
            int r5 = r5.height
            r4.f13119s0 = r5
            goto L6b
        L5f:
            int r5 = r4.getWidth()
            r4.f13118r0 = r5
            int r5 = r4.getHeight()
            r4.f13119s0 = r5
        L6b:
            r5 = 0
            r4.measure(r5, r5)
            android.animation.AnimatorSet r4 = r2.a()
            P5.b r5 = new P5.b
            r0 = 3
            r5.<init>(r0, r2)
            r4.addListener(r5)
            java.util.ArrayList r5 = r2.f11548c
            java.util.Iterator r5 = r5.iterator()
        L82:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto L92
            java.lang.Object r0 = r5.next()
            android.animation.Animator$AnimatorListener r0 = (android.animation.Animator.AnimatorListener) r0
            r4.addListener(r0)
            goto L82
        L92:
            r4.start()
            goto L99
        L96:
            r2.g()
        L99:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.l(com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton, int):void");
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // I1.a
    public I1.b getBehavior() {
        return this.f13113m0;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    public int getCollapsedSize() {
        int i10 = this.f13110j0;
        return i10 < 0 ? (Math.min(getPaddingStart(), getPaddingEnd()) * 2) + getIconSize() : i10;
    }

    public b getExtendMotionSpec() {
        return this.f13107g0.f11550f;
    }

    public b getHideMotionSpec() {
        return this.f13109i0.f11550f;
    }

    public b getShowMotionSpec() {
        return this.f13108h0.f11550f;
    }

    public b getShrinkMotionSpec() {
        return this.f13106f0.f11550f;
    }

    public final void m(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f13114n0 && TextUtils.isEmpty(getText()) && getIcon() != null) {
            this.f13114n0 = false;
            this.f13106f0.g();
        }
    }

    public void setAnimateShowBeforeLayout(boolean z9) {
        this.f13116p0 = z9;
    }

    public void setAnimationEnabled(boolean z9) {
        this.f13105e0 = z9;
    }

    public void setExtendMotionSpec(b bVar) {
        this.f13107g0.f11550f = bVar;
    }

    public void setExtendMotionSpecResource(int i10) {
        setExtendMotionSpec(b.b(getContext(), i10));
    }

    public void setExtended(boolean z9) {
        if (this.f13114n0 == z9) {
            return;
        }
        C0782f c0782f = z9 ? this.f13107g0 : this.f13106f0;
        if (c0782f.h()) {
            return;
        }
        c0782f.g();
    }

    public void setHideMotionSpec(b bVar) {
        this.f13109i0.f11550f = bVar;
    }

    public void setHideMotionSpecResource(int i10) {
        setHideMotionSpec(b.b(getContext(), i10));
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        super.setPadding(i10, i11, i12, i13);
        if (!this.f13114n0 || this.f13115o0) {
            return;
        }
        this.f13111k0 = getPaddingStart();
        this.f13112l0 = getPaddingEnd();
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i10, int i11, int i12, int i13) {
        super.setPaddingRelative(i10, i11, i12, i13);
        if (!this.f13114n0 || this.f13115o0) {
            return;
        }
        this.f13111k0 = i10;
        this.f13112l0 = i12;
    }

    public void setShowMotionSpec(b bVar) {
        this.f13108h0.f11550f = bVar;
    }

    public void setShowMotionSpecResource(int i10) {
        setShowMotionSpec(b.b(getContext(), i10));
    }

    public void setShrinkMotionSpec(b bVar) {
        this.f13106f0.f11550f = bVar;
    }

    public void setShrinkMotionSpecResource(int i10) {
        setShrinkMotionSpec(b.b(getContext(), i10));
    }

    @Override // android.widget.TextView
    public void setTextColor(int i10) {
        super.setTextColor(i10);
        this.f13117q0 = getTextColors();
    }

    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends I1.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f13120a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f13121b;

        public ExtendedFloatingActionButtonBehavior() {
            this.f13120a = false;
            this.f13121b = true;
        }

        @Override // I1.b
        public final /* bridge */ /* synthetic */ boolean a(View view) {
            return false;
        }

        @Override // I1.b
        public final void c(e eVar) {
            if (eVar.f4674h == 0) {
                eVar.f4674h = 80;
            }
        }

        @Override // I1.b
        public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (layoutParams instanceof e ? ((e) layoutParams).f4669a instanceof BottomSheetBehavior : false) {
                r(view2, extendedFloatingActionButton);
            }
            return false;
        }

        @Override // I1.b
        public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            ArrayList arrayListJ = coordinatorLayout.j(extendedFloatingActionButton);
            int size = arrayListJ.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view2 = (View) arrayListJ.get(i11);
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if ((layoutParams instanceof e ? ((e) layoutParams).f4669a instanceof BottomSheetBehavior : false) && r(view2, extendedFloatingActionButton)) {
                    break;
                }
            }
            coordinatorLayout.q(extendedFloatingActionButton, i10);
            return true;
        }

        public final boolean r(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            e eVar = (e) extendedFloatingActionButton.getLayoutParams();
            if ((!this.f13120a && !this.f13121b) || eVar.f4673f != view.getId()) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((e) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                ExtendedFloatingActionButton.l(extendedFloatingActionButton, this.f13121b ? 2 : 1);
            } else {
                ExtendedFloatingActionButton.l(extendedFloatingActionButton, this.f13121b ? 3 : 0);
            }
            return true;
        }

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, M5.a.g);
            this.f13120a = typedArrayObtainStyledAttributes.getBoolean(0, false);
            this.f13121b = typedArrayObtainStyledAttributes.getBoolean(1, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        this.f13117q0 = getTextColors();
    }
}
