package com.google.android.material.floatingactionbutton;

import I1.b;
import I1.e;
import M5.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes.dex */
public class FloatingActionButton$BaseBehavior<T> extends b {
    public FloatingActionButton$BaseBehavior() {
    }

    @Override // I1.b
    public final boolean a(View view) {
        throw new ClassCastException();
    }

    @Override // I1.b
    public final void c(e eVar) {
        if (eVar.f4674h == 0) {
            eVar.f4674h = 80;
        }
    }

    @Override // I1.b
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        throw new ClassCastException();
    }

    @Override // I1.b
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        throw new ClassCastException();
    }

    public FloatingActionButton$BaseBehavior(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f6427h);
        typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
    }
}
