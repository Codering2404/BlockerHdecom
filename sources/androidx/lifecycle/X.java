package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class X implements Application.ActivityLifecycleCallbacks {
    public static final W Companion = new W();

    public static final void registerIn(Activity activity) {
        Companion.getClass();
        P7.k.f(activity, "activity");
        activity.registerActivityLifecycleCallbacks(new X());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        P7.k.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        P7.k.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        P7.k.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        P7.k.f(activity, "activity");
        int i10 = Y.f11243t;
        b0.d(activity, EnumC0755v.ON_CREATE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        P7.k.f(activity, "activity");
        int i10 = Y.f11243t;
        b0.d(activity, EnumC0755v.ON_RESUME);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        P7.k.f(activity, "activity");
        int i10 = Y.f11243t;
        b0.d(activity, EnumC0755v.ON_START);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreDestroyed(Activity activity) {
        P7.k.f(activity, "activity");
        int i10 = Y.f11243t;
        b0.d(activity, EnumC0755v.ON_DESTROY);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPrePaused(Activity activity) {
        P7.k.f(activity, "activity");
        int i10 = Y.f11243t;
        b0.d(activity, EnumC0755v.ON_PAUSE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStopped(Activity activity) {
        P7.k.f(activity, "activity");
        int i10 = Y.f11243t;
        b0.d(activity, EnumC0755v.ON_STOP);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        P7.k.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        P7.k.f(activity, "activity");
        P7.k.f(bundle, "bundle");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        P7.k.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        P7.k.f(activity, "activity");
    }
}
