package com.google.android.material.behavior;

import I1.b;
import P5.d;
import W1.M;
import X1.e;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import n2.c;

/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f12884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12887d = 2;
    public float e = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f12888f = 0.5f;
    public final d g = new d(this);

    @Override // I1.b
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zO = this.f12885b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zO = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f12885b = zO;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f12885b = false;
        }
        if (!zO) {
            return false;
        }
        if (this.f12884a == null) {
            this.f12884a = new c(coordinatorLayout.getContext(), coordinatorLayout, this.g);
        }
        return !this.f12886c && this.f12884a.p(motionEvent);
    }

    @Override // I1.b
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            M.j(view, 1048576);
            M.h(view, 0);
            if (r(view)) {
                M.k(view, e.f9318l, new j7.c(20, this));
            }
        }
        return false;
    }

    @Override // I1.b
    public final boolean q(View view, MotionEvent motionEvent) {
        if (this.f12884a == null) {
            return false;
        }
        if (this.f12886c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f12884a.j(motionEvent);
        return true;
    }

    public boolean r(View view) {
        return true;
    }
}
