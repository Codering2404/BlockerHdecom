package W1;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f8889a;

    public Q(View view) {
        this.f8889a = new WeakReference(view);
    }

    public final void a(float f7) {
        View view = (View) this.f8889a.get();
        if (view != null) {
            view.animate().alpha(f7);
        }
    }

    public final void b() {
        View view = (View) this.f8889a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j) {
        View view = (View) this.f8889a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void d(S s6) {
        View view = (View) this.f8889a.get();
        if (view != null) {
            if (s6 != null) {
                view.animate().setListener(new P5.b(s6, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f7) {
        View view = (View) this.f8889a.get();
        if (view != null) {
            view.animate().translationY(f7);
        }
    }
}
