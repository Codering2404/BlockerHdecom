package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0953n0 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C0958o0 f12484s;

    public C0953n0(C0958o0 c0958o0) {
        Objects.requireNonNull(c0958o0);
        this.f12484s = c0958o0;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        this.f12484s.a(new C0908e0(this, bundle, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f12484s.a(new C0948m0(this, activity, 4));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.f12484s.a(new C0948m0(this, activity, 2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.f12484s.a(new C0948m0(this, activity, 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        J j = new J();
        this.f12484s.a(new C0908e0(this, activity, j));
        Bundle bundleE = j.e(50L);
        if (bundleE != null) {
            bundle.putAll(bundleE);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.f12484s.a(new C0948m0(this, activity, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        this.f12484s.a(new C0948m0(this, activity, 3));
    }
}
