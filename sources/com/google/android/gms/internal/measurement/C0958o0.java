package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0958o0 {
    public static volatile C0958o0 g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f12491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j7.c f12492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f12493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12494d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile M f12495f;

    public C0958o0(Context context, Bundle bundle) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC0933j0(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f12491a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f12492b = new j7.c(6, this);
        this.f12493c = new ArrayList();
        try {
            if (F5.J0.b(context, F5.J0.a(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, C0958o0.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.e = true;
                    Log.w("FA", "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        a(new C0908e0(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w("FA", "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new C0953n0(this));
        }
    }

    public static C0958o0 c(Context context, Bundle bundle) {
        g5.z.g(context);
        if (g == null) {
            synchronized (C0958o0.class) {
                try {
                    if (g == null) {
                        g = new C0958o0(context, bundle);
                    }
                } finally {
                }
            }
        }
        return g;
    }

    public final void a(AbstractRunnableC0938k0 abstractRunnableC0938k0) {
        this.f12491a.execute(abstractRunnableC0938k0);
    }

    public final void b(Exception exc, boolean z9, boolean z10) {
        this.e |= z9;
        if (z9) {
            Log.w("FA", "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z10) {
            a(new C0893b0(this, exc));
        }
        Log.w("FA", "Error with data collection. Data lost.", exc);
    }
}
