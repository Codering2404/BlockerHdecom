package com.google.android.material.appbar;

import I1.b;
import I1.e;
import K0.c;
import O5.a;
import W1.M;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout$ScrollingViewBehavior extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12861b;

    public AppBarLayout$ScrollingViewBehavior() {
        new Rect();
        new Rect();
    }

    public static void s(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
        }
    }

    @Override // I1.b
    public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        b bVar = ((e) view2.getLayoutParams()).f4669a;
        if (bVar instanceof AppBarLayout$BaseBehavior) {
            int bottom = view2.getBottom() - view.getTop();
            ((AppBarLayout$BaseBehavior) bVar).getClass();
            int i10 = this.f12861b;
            int iQ = bottom - (i10 == 0 ? 0 : c.q((int) (0.0f * i10), 0, i10));
            WeakHashMap weakHashMap = M.f8881a;
            view.offsetTopAndBottom(iQ);
        }
        return false;
    }

    @Override // I1.b
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        int i13 = view.getLayoutParams().height;
        if (i13 != -1 && i13 != -2) {
            return false;
        }
        s(coordinatorLayout.j(view));
        return false;
    }

    @Override // I1.b
    public final void l(CoordinatorLayout coordinatorLayout, View view) {
        s(coordinatorLayout.j(view));
    }

    @Override // O5.a
    public final void r(CoordinatorLayout coordinatorLayout, View view, int i10) {
        s(coordinatorLayout.j(view));
        coordinatorLayout.q(view, i10);
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        new Rect();
        new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, M5.a.f6444z);
        this.f12861b = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // I1.b
    public final void b(View view) {
    }
}
