package com.google.android.material.behavior;

import A0.I;
import A0.ViewOnAttachStateChangeListenerC0004e;
import A3.f;
import B8.d;
import I1.b;
import I1.e;
import P5.a;
import P5.c;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.blockerhero.R;
import h0.AbstractC1502c0;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public class HideViewOnScrollBehavior<V extends View> extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f12876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AccessibilityManager f12877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f12878c;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12880f;
    public TimeInterpolator g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TimeInterpolator f12881h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ViewPropertyAnimator f12883k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f12879d = new LinkedHashSet();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12882i = 0;
    public int j = 2;

    public HideViewOnScrollBehavior() {
    }

    @Override // I1.b
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (this.f12877b == null) {
            this.f12877b = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.f12877b;
        if (accessibilityManager != null && this.f12878c == null) {
            a aVar = new a(this, view, 1);
            this.f12878c = aVar;
            accessibilityManager.addTouchExplorationStateChangeListener(aVar);
            view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0004e(3, this));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i11 = ((e) view.getLayoutParams()).f4671c;
        if (i11 == 80 || i11 == 81) {
            r(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i11, i10);
            r((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        this.f12882i = this.f12876a.o(view, marginLayoutParams);
        this.e = d.H(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f12880f = d.H(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.g = d.I(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, N5.a.f6589d);
        this.f12881h = d.I(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, N5.a.f6588c);
        return false;
    }

    @Override // I1.b
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
        if (i10 <= 0) {
            if (i10 < 0) {
                s(view);
                return;
            }
            return;
        }
        if (this.j == 1) {
            return;
        }
        AccessibilityManager accessibilityManager = this.f12877b;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            ViewPropertyAnimator viewPropertyAnimator = this.f12883k;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.j = 1;
            Iterator it = this.f12879d.iterator();
            if (it.hasNext()) {
                throw I.z(it);
            }
            this.f12883k = this.f12876a.q(view, this.f12882i).setInterpolator(this.f12881h).setDuration(this.f12880f).setListener(new P5.b(1, this));
        }
    }

    @Override // I1.b
    public final boolean o(View view, int i10, int i11) {
        return i10 == 2;
    }

    public final void r(int i10) {
        f fVar = this.f12876a;
        if (fVar == null || fVar.p() != i10) {
            if (i10 == 0) {
                this.f12876a = new c(2);
            } else if (i10 == 1) {
                this.f12876a = new c(0);
            } else {
                if (i10 != 2) {
                    throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Invalid view edge position value: ", ". Must be 0, 1 or 2."));
                }
                this.f12876a = new c(1);
            }
        }
    }

    public final void s(View view) {
        if (this.j == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f12883k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = 2;
        Iterator it = this.f12879d.iterator();
        if (it.hasNext()) {
            throw I.z(it);
        }
        this.f12876a.getClass();
        this.f12883k = this.f12876a.q(view, 0).setInterpolator(this.g).setDuration(this.e).setListener(new P5.b(1, this));
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
