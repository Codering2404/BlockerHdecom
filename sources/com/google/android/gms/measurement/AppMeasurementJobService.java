package com.google.android.gms.measurement;

import A3.l;
import F5.InterfaceC0242y1;
import F5.RunnableC0238x0;
import F5.S1;
import F5.X;
import android.annotation.TargetApi;
import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.internal.measurement.C0893b0;
import com.google.android.gms.internal.measurement.C0958o0;
import g5.z;
import i6.f;
import java.util.Objects;
import v6.RunnableC2270a;

/* JADX INFO: loaded from: classes.dex */
@TargetApi(24)
public final class AppMeasurementJobService extends JobService implements InterfaceC0242y1 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l f12853s;

    @Override // F5.InterfaceC0242y1
    public final boolean a(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // F5.InterfaceC0242y1
    public final void b(Intent intent) {
    }

    @Override // F5.InterfaceC0242y1
    public final void c(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final l d() {
        if (this.f12853s == null) {
            this.f12853s = new l(8, this);
        }
        return this.f12853s;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Log.v("FA", ((Service) d().f547t).getClass().getSimpleName().concat(" is starting up."));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        Log.v("FA", ((Service) d().f547t).getClass().getSimpleName().concat(" is shutting down."));
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        d();
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        l lVarD = d();
        lVarD.getClass();
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", "onStartJob received action: ".concat(String.valueOf(string)));
        boolean zEquals = Objects.equals(string, "com.google.android.gms.measurement.UPLOAD");
        Service service = (Service) lVarD.f547t;
        if (zEquals) {
            z.g(string);
            S1 s1C = S1.C(service);
            X xA = s1C.a();
            f fVar = s1C.f3071D.f3558u;
            xA.f3146F.g(string, "Local AppMeasurementJobService called. action");
            s1C.c().E(new RunnableC2270a(lVarD, s1C, new RunnableC0238x0(lVarD, xA, jobParameters, 8)));
        }
        if (!Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            return true;
        }
        z.g(string);
        C0958o0 c0958o0C = C0958o0.c(service, null);
        RunnableC2270a runnableC2270a = new RunnableC2270a(17, lVarD, jobParameters);
        c0958o0C.getClass();
        c0958o0C.a(new C0893b0(c0958o0C, runnableC2270a, 1));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        d();
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }
}
