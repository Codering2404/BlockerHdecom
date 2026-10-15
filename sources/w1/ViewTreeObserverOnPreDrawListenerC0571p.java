package W1;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: W1.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0571p implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final View f8955s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ViewTreeObserver f8956t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Runnable f8957u;

    public ViewTreeObserverOnPreDrawListenerC0571p(View view, Runnable runnable) {
        this.f8955s = view;
        this.f8956t = view.getViewTreeObserver();
        this.f8957u = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        ViewTreeObserverOnPreDrawListenerC0571p viewTreeObserverOnPreDrawListenerC0571p = new ViewTreeObserverOnPreDrawListenerC0571p(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0571p);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC0571p);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f8956t.isAlive();
        View view = this.f8955s;
        if (zIsAlive) {
            this.f8956t.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f8957u.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f8956t = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f8956t.isAlive();
        View view2 = this.f8955s;
        if (zIsAlive) {
            this.f8956t.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
