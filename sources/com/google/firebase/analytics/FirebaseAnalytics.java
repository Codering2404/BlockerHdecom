package com.google.firebase.analytics;

import F5.InterfaceC0171a1;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import c7.C0874c;
import c7.InterfaceC0875d;
import com.google.android.gms.internal.measurement.C0903d0;
import com.google.android.gms.internal.measurement.C0958o0;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.Z;
import g5.z;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import w6.C2338f;
import x6.C2399a;

/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile FirebaseAnalytics f13287b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0958o0 f13288a;

    public FirebaseAnalytics(C0958o0 c0958o0) {
        z.g(c0958o0);
        this.f13288a = c0958o0;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (f13287b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f13287b == null) {
                        f13287b = new FirebaseAnalytics(C0958o0.c(context, null));
                    }
                } finally {
                }
            }
        }
        return f13287b;
    }

    @Keep
    public static InterfaceC0171a1 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        C0958o0 c0958o0C = C0958o0.c(context, bundle);
        if (c0958o0C == null) {
            return null;
        }
        return new C2399a(c0958o0C);
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            Object obj = C0874c.f11902m;
            return (String) D1.o(((C0874c) C2338f.c().b(InterfaceC0875d.class)).d(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        } catch (ExecutionException e10) {
            throw new IllegalStateException(e10.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        Z zC = Z.c(activity);
        C0958o0 c0958o0 = this.f13288a;
        c0958o0.getClass();
        c0958o0.a(new C0903d0(c0958o0, zC, str, str2));
    }
}
