package com.google.android.material.snackbar;

import W0.a;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.gson.internal.f;
import k6.AbstractC1710c;

/* JADX INFO: loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f13159h;

    public BaseTransientBottomBar$Behavior() {
        f fVar = new f(10);
        this.e = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f12888f = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.f12887d = 0;
        this.f13159h = fVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, I1.b
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.f13159h.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (a.f8868t == null) {
                    a.f8868t = new a();
                }
                synchronized (a.f8868t.f8869s) {
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (a.f8868t == null) {
                a.f8868t = new a();
            }
            a.f8868t.b();
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean r(View view) {
        this.f13159h.getClass();
        return view instanceof AbstractC1710c;
    }
}
