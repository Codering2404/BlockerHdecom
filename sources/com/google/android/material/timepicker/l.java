package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* JADX INFO: loaded from: classes.dex */
public final class l implements View.OnTouchListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ GestureDetector f13280s;

    public l(GestureDetector gestureDetector) {
        this.f13280s = gestureDetector;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.f13280s.onTouchEvent(motionEvent);
        }
        return false;
    }
}
