package k;

import android.graphics.drawable.Drawable;
import o3.C1845e;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Drawable.Callback {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17794s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f17795t;

    public /* synthetic */ f() {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        switch (this.f17794s) {
            case 0:
                break;
            default:
                ((C1845e) this.f17795t).invalidateSelf();
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        switch (this.f17794s) {
            case 0:
                Drawable.Callback callback = (Drawable.Callback) this.f17795t;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j);
                }
                break;
            default:
                ((C1845e) this.f17795t).scheduleSelf(runnable, j);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f17794s) {
            case 0:
                Drawable.Callback callback = (Drawable.Callback) this.f17795t;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                }
                break;
            default:
                ((C1845e) this.f17795t).unscheduleSelf(runnable);
                break;
        }
    }

    public f(C1845e c1845e) {
        this.f17795t = c1845e;
    }

    private final void a(Drawable drawable) {
    }
}
