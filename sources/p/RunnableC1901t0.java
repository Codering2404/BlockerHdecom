package p;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: p.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1901t0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f19232s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ AbstractViewOnTouchListenerC1903u0 f19233t;

    public /* synthetic */ RunnableC1901t0(AbstractViewOnTouchListenerC1903u0 abstractViewOnTouchListenerC1903u0, int i10) {
        this.f19232s = i10;
        this.f19233t = abstractViewOnTouchListenerC1903u0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19232s) {
            case 0:
                ViewParent parent = this.f19233t.f19240v.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                AbstractViewOnTouchListenerC1903u0 abstractViewOnTouchListenerC1903u0 = this.f19233t;
                abstractViewOnTouchListenerC1903u0.a();
                View view = abstractViewOnTouchListenerC1903u0.f19240v;
                if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC1903u0.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    abstractViewOnTouchListenerC1903u0.f19243y = true;
                    break;
                }
                break;
        }
    }
}
