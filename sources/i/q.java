package i;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class q extends ContentFrameLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ s f17028A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(s sVar, n.c cVar) {
        super(cVar, null);
        this.f17028A = sVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f17028A.i(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x9 = (int) motionEvent.getX();
            int y9 = (int) motionEvent.getY();
            if (x9 < -5 || y9 < -5 || x9 > getWidth() + 5 || y9 > getHeight() + 5) {
                s sVar = this.f17028A;
                sVar.h(sVar.p(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i10) {
        setBackgroundDrawable(AbstractC2022A.P(getContext(), i10));
    }
}
