package f5;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: f5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentCallbacks2C1353c implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ComponentCallbacks2C1353c f15612w = new ComponentCallbacks2C1353c();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicBoolean f15613s = new AtomicBoolean();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AtomicBoolean f15614t = new AtomicBoolean();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f15615u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f15616v = false;

    public static void b(Application application) {
        ComponentCallbacks2C1353c componentCallbacks2C1353c = f15612w;
        synchronized (componentCallbacks2C1353c) {
            try {
                if (!componentCallbacks2C1353c.f15616v) {
                    application.registerActivityLifecycleCallbacks(componentCallbacks2C1353c);
                    application.registerComponentCallbacks(componentCallbacks2C1353c);
                    componentCallbacks2C1353c.f15616v = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(InterfaceC1352b interfaceC1352b) {
        synchronized (f15612w) {
            this.f15615u.add(interfaceC1352b);
        }
    }

    public final void c(boolean z9) {
        synchronized (f15612w) {
            try {
                Iterator it = this.f15615u.iterator();
                while (it.hasNext()) {
                    ((InterfaceC1352b) it.next()).a(z9);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AtomicBoolean atomicBoolean = this.f15614t;
        boolean zCompareAndSet = this.f15613s.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            c(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AtomicBoolean atomicBoolean = this.f15614t;
        boolean zCompareAndSet = this.f15613s.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            c(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        if (i10 == 20 && this.f15613s.compareAndSet(false, true)) {
            this.f15614t.set(true);
            c(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
