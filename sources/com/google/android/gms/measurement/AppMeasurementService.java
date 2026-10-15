package com.google.android.gms.measurement;

import A3.l;
import D2.a;
import F5.C0;
import F5.C0229u0;
import F5.InterfaceC0242y1;
import F5.RunnableC0177c1;
import F5.S1;
import F5.X;
import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import v6.RunnableC2270a;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementService extends Service implements InterfaceC0242y1 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l f12855s;

    @Override // F5.InterfaceC0242y1
    public final boolean a(int i10) {
        return stopSelfResult(i10);
    }

    @Override // F5.InterfaceC0242y1
    public final void b(Intent intent) {
        SparseArray sparseArray = a.f2174a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = a.f2174a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            } finally {
            }
        }
    }

    @Override // F5.InterfaceC0242y1
    public final void c(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final l d() {
        if (this.f12855s == null) {
            this.f12855s = new l(8, this);
        }
        return this.f12855s;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        l lVarD = d();
        lVarD.getClass();
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new C0(S1.C((Service) lVarD.f547t));
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
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

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        l lVarD = d();
        if (intent == null) {
            lVarD.getClass();
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Service service = (Service) lVarD.f547t;
        X x9 = C0229u0.r(service, null, null).f3561x;
        C0229u0.l(x9);
        String action = intent.getAction();
        x9.f3146F.h(Integer.valueOf(i11), action, "Local AppMeasurementService called. startId, action");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        RunnableC0177c1 runnableC0177c1 = new RunnableC0177c1(lVarD, i11, x9, intent);
        S1 s1C = S1.C(service);
        s1C.c().E(new RunnableC2270a(lVarD, s1C, runnableC0177c1));
        return 2;
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
