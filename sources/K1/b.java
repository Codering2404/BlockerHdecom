package K1;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import v6.RunnableC2270a;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f5017s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Activity f5018t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f5019u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5020v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f5021w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f5022x = false;

    public b(Activity activity) {
        this.f5018t = activity;
        this.f5019u = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f5018t == activity) {
            this.f5018t = null;
            this.f5021w = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f5021w || this.f5022x || this.f5020v) {
            return;
        }
        Object obj = this.f5017s;
        try {
            Object obj2 = c.f5025c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.f5019u) {
                c.g.postAtFrontOfQueue(new RunnableC2270a(20, c.f5024b.get(activity), obj2));
                this.f5022x = true;
                this.f5017s = null;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f5018t == activity) {
            this.f5020v = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
