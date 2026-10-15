package com.google.android.material.behavior;

import A0.I;
import A0.ViewOnAttachStateChangeListenerC0004e;
import B8.d;
import I1.b;
import P5.a;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.blockerhero.R;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TimeInterpolator f12871d;
    public TimeInterpolator e;
    public AccessibilityManager g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f12873h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ViewPropertyAnimator f12875k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f12868a = new LinkedHashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12872f = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f12874i = true;
    public int j = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // I1.b
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        this.f12872f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f12869b = d.H(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f12870c = d.H(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.f12871d = d.I(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, N5.a.f6589d);
        this.e = d.I(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, N5.a.f6588c);
        if (this.g == null) {
            this.g = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.g;
        if (accessibilityManager == null || this.f12873h != null) {
            return false;
        }
        a aVar = new a(this, view, 0);
        this.f12873h = aVar;
        accessibilityManager.addTouchExplorationStateChangeListener(aVar);
        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0004e(2, this));
        return false;
    }

    @Override // I1.b
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i10 <= 0) {
            if (i10 < 0) {
                r(view);
                return;
            }
            return;
        }
        if (this.j == 1) {
            return;
        }
        if (this.f12874i && (accessibilityManager = this.g) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f12875k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = 1;
        Iterator it = this.f12868a.iterator();
        if (it.hasNext()) {
            throw I.z(it);
        }
        this.f12875k = view.animate().translationY(this.f12872f).setInterpolator(this.e).setDuration(this.f12870c).setListener(new P5.b(0, this));
    }

    @Override // I1.b
    public boolean o(View view, int i10, int i11) {
        return i10 == 2;
    }

    public final void r(View view) {
        if (this.j == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f12875k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = 2;
        Iterator it = this.f12868a.iterator();
        if (it.hasNext()) {
            throw I.z(it);
        }
        this.f12875k = view.animate().translationY(0).setInterpolator(this.f12871d).setDuration(this.f12869b).setListener(new P5.b(0, this));
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
