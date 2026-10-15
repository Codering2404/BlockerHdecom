package p;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class C0 implements View.OnTouchListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ D0 f18977s;

    public C0(D0 d02) {
        this.f18977s = d02;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C1908x c1908x;
        int action = motionEvent.getAction();
        int x9 = (int) motionEvent.getX();
        int y9 = (int) motionEvent.getY();
        D0 d02 = this.f18977s;
        if (action == 0 && (c1908x = d02.f19001R) != null && c1908x.isShowing() && x9 >= 0 && x9 < d02.f19001R.getWidth() && y9 >= 0 && y9 < d02.f19001R.getHeight()) {
            d02.f18997N.postDelayed(d02.f18993J, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        d02.f18997N.removeCallbacks(d02.f18993J);
        return false;
    }
}
