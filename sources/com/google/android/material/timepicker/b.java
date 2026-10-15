package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f13270s;

    public b(ClockFaceView clockFaceView) {
        this.f13270s = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f13270s;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f13241L.f13262v) - clockFaceView.f13249T;
        if (height != clockFaceView.f13275J) {
            clockFaceView.f13275J = height;
            clockFaceView.l();
            int i10 = clockFaceView.f13275J;
            ClockHandView clockHandView = clockFaceView.f13241L;
            clockHandView.f13257D = i10;
            clockHandView.invalidate();
        }
        return true;
    }
}
