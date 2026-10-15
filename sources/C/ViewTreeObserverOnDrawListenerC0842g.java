package c;

import A2.RunnableC0040w;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: c.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnDrawListenerC0842g implements ViewTreeObserver.OnDrawListener, Runnable, Executor {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f11702s = SystemClock.uptimeMillis() + ((long) 10000);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Runnable f11703t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11704u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0845j f11705v;

    public ViewTreeObserverOnDrawListenerC0842g(AbstractActivityC0845j abstractActivityC0845j) {
        this.f11705v = abstractActivityC0845j;
    }

    public final void a(View view) {
        if (this.f11704u) {
            return;
        }
        this.f11704u = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        P7.k.f(runnable, "runnable");
        this.f11703t = runnable;
        View decorView = this.f11705v.getWindow().getDecorView();
        P7.k.e(decorView, "window.decorView");
        if (!this.f11704u) {
            decorView.postOnAnimation(new RunnableC0040w(12, this));
        } else if (P7.k.a(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z9;
        Runnable runnable = this.f11703t;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f11702s) {
                this.f11704u = false;
                this.f11705v.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f11703t = null;
        r rVar = (r) this.f11705v.f11731y.getValue();
        synchronized (rVar.f11738a) {
            z9 = rVar.f11739b;
        }
        if (z9) {
            this.f11704u = false;
            this.f11705v.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f11705v.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
