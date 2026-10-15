package com.google.android.material.timepicker;

import W1.C0557b;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public final class c extends C0557b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f13271d;

    public c(ClockFaceView clockFaceView) {
        this.f13271d = clockFaceView;
    }

    @Override // W1.C0557b
    public final void d(View view, X1.f fVar) {
        View.AccessibilityDelegate accessibilityDelegate = this.f8909a;
        AccessibilityNodeInfo accessibilityNodeInfo = fVar.f9328a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.f13271d.f13245P.get(iIntValue - 1));
        }
        accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, iIntValue, 1, false, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        fVar.b(X1.e.e);
    }

    @Override // W1.C0557b
    public final boolean g(View view, int i10, Bundle bundle) {
        if (i10 != 16) {
            return super.g(view, i10, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.f13271d;
        view.getHitRect(clockFaceView.f13242M);
        float fCenterX = clockFaceView.f13242M.centerX();
        float fCenterY = clockFaceView.f13242M.centerY();
        clockFaceView.f13241L.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockFaceView.f13241L.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
