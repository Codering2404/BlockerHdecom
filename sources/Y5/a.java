package Y5;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Dialog f9691s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f9692t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f9693u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9694v;

    public a(Dialog dialog, Rect rect) {
        this.f9691s = dialog;
        this.f9692t = rect.left;
        this.f9693u = rect.top;
        this.f9694v = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.f9692t;
        int width = viewFindViewById.getWidth() + left;
        if (new RectF(left, viewFindViewById.getTop() + this.f9693u, width, viewFindViewById.getHeight() + r4).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i10 = this.f9694v;
            motionEventObtain.setLocation((-i10) - 1, (-i10) - 1);
        }
        view.performClick();
        return this.f9691s.onTouchEvent(motionEventObtain);
    }
}
