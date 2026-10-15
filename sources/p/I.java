package p;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import o.ViewTreeObserverOnGlobalLayoutListenerC1831d;

/* JADX INFO: loaded from: classes.dex */
public final class I implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC1831d f19022s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ J f19023t;

    public I(J j, ViewTreeObserverOnGlobalLayoutListenerC1831d viewTreeObserverOnGlobalLayoutListenerC1831d) {
        this.f19023t = j;
        this.f19022s = viewTreeObserverOnGlobalLayoutListenerC1831d;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f19023t.Z.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f19022s);
        }
    }
}
