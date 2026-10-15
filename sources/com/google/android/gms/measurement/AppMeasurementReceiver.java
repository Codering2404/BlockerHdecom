package com.google.android.gms.measurement;

import D2.a;
import F5.C0229u0;
import F5.X;
import Z4.i;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementReceiver extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i f12854c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f12854c == null) {
            this.f12854c = new i(6, this);
        }
        i iVar = this.f12854c;
        iVar.getClass();
        X x9 = C0229u0.r(context, null, null).f3561x;
        C0229u0.l(x9);
        if (intent == null) {
            x9.f3141A.f("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        x9.f3146F.g(action, "Local receiver got");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                x9.f3141A.f("Install Referrer Broadcasts are deprecated");
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        x9.f3146F.f("Starting wakeful intent.");
        ((AppMeasurementReceiver) iVar.f9908t).getClass();
        SparseArray sparseArray = a.f2174a;
        synchronized (sparseArray) {
            try {
                int i10 = a.f2175b;
                int i11 = i10 + 1;
                a.f2175b = i11;
                if (i11 <= 0) {
                    a.f2175b = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i10);
                ComponentName componentNameStartService = context.startService(className);
                if (componentNameStartService == null) {
                    return;
                }
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + componentNameStartService.flattenToShortString());
                wakeLockNewWakeLock.setReferenceCounted(false);
                wakeLockNewWakeLock.acquire(60000L);
                sparseArray.put(i10, wakeLockNewWakeLock);
            } finally {
            }
        }
    }
}
