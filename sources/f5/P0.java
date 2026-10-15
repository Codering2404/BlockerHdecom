package F5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class P0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3036s = 2;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f3037t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f3038u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f3039v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f3040w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f3041x;

    public /* synthetic */ P0(FirebaseInstanceIdReceiver firebaseInstanceIdReceiver, Intent intent, Context context, boolean z9, BroadcastReceiver.PendingResult pendingResult) {
        this.f3040w = firebaseInstanceIdReceiver;
        this.f3037t = intent;
        this.f3038u = context;
        this.f3039v = z9;
        this.f3041x = pendingResult;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0230  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 846
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.P0.run():void");
    }

    public P0(V0 v02, boolean z9, Uri uri, String str, String str2) {
        this.f3039v = z9;
        this.f3040w = uri;
        this.f3037t = str;
        this.f3038u = str2;
        Objects.requireNonNull(v02);
        this.f3041x = v02;
    }

    public P0(Z0 z02, AtomicReference atomicReference, String str, String str2, boolean z9) {
        this.f3040w = atomicReference;
        this.f3037t = str;
        this.f3038u = str2;
        this.f3039v = z9;
        Objects.requireNonNull(z02);
        this.f3041x = z02;
    }

    public P0(C0233v1 c0233v1, Z1 z12, boolean z9, C0228u c0228u, Bundle bundle) {
        this.f3040w = z12;
        this.f3039v = z9;
        this.f3037t = c0228u;
        this.f3038u = bundle;
        Objects.requireNonNull(c0233v1);
        this.f3041x = c0233v1;
    }

    public P0(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.O o2, String str, String str2, boolean z9) {
        this.f3040w = o2;
        this.f3037t = str;
        this.f3038u = str2;
        this.f3039v = z9;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f3041x = appMeasurementDynamiteService;
    }
}
