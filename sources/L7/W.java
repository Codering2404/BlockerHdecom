package l7;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import b8.AbstractC0824w;

/* JADX INFO: loaded from: classes.dex */
public final class W implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e0 f18215s;

    public W(e0 e0Var) {
        P7.k.f(e0Var, "sharedSessionRepository");
        this.f18215s = e0Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        P7.k.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        P7.k.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        P7.k.f(activity, "activity");
        this.f18215s.b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        P7.k.f(activity, "activity");
        e0 e0Var = this.f18215s;
        e0Var.f18264i = true;
        H h8 = e0Var.f18263h;
        if (h8 == null) {
            Log.d("FirebaseSessions", "App foregrounded, but local SessionData not initialized");
            return;
        }
        if (h8 == null) {
            P7.k.m("localSessionData");
            throw null;
        }
        Log.d("FirebaseSessions", "App foregrounded on " + e0Var.f18262f.a());
        if (e0Var.d(h8) || e0Var.c(h8)) {
            AbstractC0824w.y(AbstractC0824w.b(e0Var.g), null, null, new c0(e0Var, h8, null), 3);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        P7.k.f(activity, "activity");
        P7.k.f(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        P7.k.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        P7.k.f(activity, "activity");
    }
}
