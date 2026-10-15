package F5;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2813s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2814t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2815u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2816v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f2817w;

    public /* synthetic */ B0(C0 c0, Bundle bundle, String str, Z1 z12) {
        this.f2813s = 2;
        this.f2815u = c0;
        this.f2816v = bundle;
        this.f2814t = str;
        this.f2817w = z12;
    }

    private final void a() {
        J j;
        C0233v1 c0233v1 = (C0233v1) this.f2815u;
        AtomicReference atomicReference = (AtomicReference) this.f2814t;
        Z1 z12 = (Z1) this.f2817w;
        L1 l12 = (L1) this.f2816v;
        synchronized (atomicReference) {
            try {
                j = c0233v1.f3577v;
            } catch (RemoteException e) {
                X x9 = ((C0229u0) c0233v1.f483s).f3561x;
                C0229u0.l(x9);
                x9.f3150x.g(e, "[sgtm] Failed to get upload batches; remote exception");
                atomicReference.notifyAll();
            }
            if (j != null) {
                j.n(z12, l12, new BinderC0213o1(c0233v1, atomicReference));
                c0233v1.I();
            } else {
                X x10 = ((C0229u0) c0233v1.f483s).f3561x;
                C0229u0.l(x10);
                x10.f3150x.f("[sgtm] Failed to get upload batches; not connected to service");
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:137|94|(1:96)(5:97|(4:100|(0)|115|140)|117|115|140)|102|(2:105|103)|142|106|134|107|(2:110|108)|143|111|(1:113)|114|115|140) */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x04a7, code lost:
    
        r2.a().f3141A.g(r7, "Failed to parse queued batch. appId");
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.IllegalAccessException, java.net.MalformedURLException, java.net.URISyntaxException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 1288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.B0.run():void");
    }

    public /* synthetic */ B0(C0233v1 c0233v1, AtomicReference atomicReference, Z1 z12, L1 l12) {
        this.f2813s = 7;
        this.f2815u = c0233v1;
        this.f2814t = atomicReference;
        this.f2817w = z12;
        this.f2816v = l12;
    }

    public /* synthetic */ B0(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f2813s = i10;
        this.f2815u = obj;
        this.f2814t = obj2;
        this.f2816v = obj3;
        this.f2817w = obj4;
    }

    public /* synthetic */ B0(Object obj, Object obj2, Object obj3, Object obj4, int i10, boolean z9) {
        this.f2813s = i10;
        this.f2815u = obj2;
        this.f2814t = obj3;
        this.f2816v = obj4;
        this.f2817w = obj;
    }

    public B0(Z0 z02, AtomicReference atomicReference, String str, String str2) {
        this.f2813s = 3;
        this.f2815u = atomicReference;
        this.f2814t = str;
        this.f2816v = str2;
        Objects.requireNonNull(z02);
        this.f2817w = z02;
    }

    public B0(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.O o2, C0231v c0231v, String str) {
        this.f2813s = 1;
        this.f2815u = o2;
        this.f2816v = c0231v;
        this.f2814t = str;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f2817w = appMeasurementDynamiteService;
    }

    public B0(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.O o2, String str, String str2) {
        this.f2813s = 4;
        this.f2815u = o2;
        this.f2814t = str;
        this.f2816v = str2;
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f2817w = appMeasurementDynamiteService;
    }

    public B0(j7.c cVar, String str, String str2, Bundle bundle) {
        this.f2813s = 8;
        this.f2814t = str;
        this.f2815u = str2;
        this.f2816v = bundle;
        Objects.requireNonNull(cVar);
        this.f2817w = cVar;
    }
}
