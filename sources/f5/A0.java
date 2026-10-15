package F5;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2804s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f2805t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Z1 f2806u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2807v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f2808w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f2809x;

    public /* synthetic */ A0(C0 c0, Z1 z12, Bundle bundle, L l9, String str) {
        this.f2807v = c0;
        this.f2806u = z12;
        this.f2808w = bundle;
        this.f2809x = l9;
        this.f2805t = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        C0233v1 c0233v1;
        J j;
        X1 x12;
        J j5;
        switch (this.f2804s) {
            case 0:
                L l9 = (L) this.f2809x;
                S1 s12 = ((C0) this.f2807v).f2825d;
                s12.B();
                try {
                    l9.B(s12.c0(this.f2806u, (Bundle) this.f2808w));
                    return;
                } catch (RemoteException e) {
                    s12.a().f3150x.h(this.f2805t, e, "Failed to return trigger URIs for app");
                    return;
                }
            case 1:
                AtomicReference atomicReference2 = (AtomicReference) this.f2807v;
                synchronized (atomicReference2) {
                    try {
                        try {
                            c0233v1 = (C0233v1) this.f2809x;
                            j = c0233v1.f3577v;
                        } catch (RemoteException e10) {
                            X x9 = ((C0229u0) ((C0233v1) this.f2809x).f483s).f3561x;
                            C0229u0.l(x9);
                            x9.f3150x.i("(legacy) Failed to get conditional properties; remote exception", null, this.f2805t, e10);
                            ((AtomicReference) this.f2807v).set(Collections.emptyList());
                            atomicReference = (AtomicReference) this.f2807v;
                        }
                        if (j == null) {
                            X x10 = ((C0229u0) c0233v1.f483s).f3561x;
                            C0229u0.l(x10);
                            x10.f3150x.i("(legacy) Failed to get conditional properties; not connected to service", null, this.f2805t, (String) this.f2808w);
                            atomicReference2.set(Collections.emptyList());
                            atomicReference2.notify();
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            atomicReference2.set(j.z(this.f2805t, (String) this.f2808w, this.f2806u));
                        } else {
                            atomicReference2.set(j.x(null, this.f2805t, (String) this.f2808w));
                        }
                        c0233v1.I();
                        atomicReference = (AtomicReference) this.f2807v;
                        atomicReference.notify();
                        return;
                    } catch (Throwable th) {
                        ((AtomicReference) this.f2807v).notify();
                        throw th;
                    }
                }
            default:
                com.google.android.gms.internal.measurement.O o2 = (com.google.android.gms.internal.measurement.O) this.f2808w;
                String str = (String) this.f2807v;
                String str2 = this.f2805t;
                C0233v1 c0233v12 = (C0233v1) this.f2809x;
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        j5 = c0233v12.f3577v;
                    } catch (Throwable th2) {
                        X1 x13 = ((C0229u0) c0233v12.f483s).f3534A;
                        C0229u0.j(x13);
                        x13.k0(o2, arrayList);
                        throw th2;
                    }
                } catch (RemoteException e11) {
                    X x11 = ((C0229u0) c0233v12.f483s).f3561x;
                    C0229u0.l(x11);
                    x11.f3150x.i("Failed to get conditional properties; remote exception", str2, str, e11);
                }
                if (j5 != null) {
                    arrayList = X1.l0(j5.z(str2, str, this.f2806u));
                    c0233v12.I();
                    x12 = ((C0229u0) c0233v12.f483s).f3534A;
                    C0229u0.j(x12);
                    x12.k0(o2, arrayList);
                    return;
                }
                C0229u0 c0229u0 = (C0229u0) c0233v12.f483s;
                X x14 = c0229u0.f3561x;
                C0229u0.l(x14);
                x14.f3150x.h(str2, str, "Failed to get conditional properties; not connected to service");
                x12 = c0229u0.f3534A;
                C0229u0.j(x12);
                x12.k0(o2, arrayList);
                return;
        }
    }

    public A0(C0233v1 c0233v1, String str, String str2, Z1 z12, com.google.android.gms.internal.measurement.O o2) {
        this.f2805t = str;
        this.f2807v = str2;
        this.f2806u = z12;
        this.f2808w = o2;
        this.f2809x = c0233v1;
    }

    public A0(C0233v1 c0233v1, AtomicReference atomicReference, String str, String str2, Z1 z12) {
        this.f2807v = atomicReference;
        this.f2805t = str;
        this.f2808w = str2;
        this.f2806u = z12;
        this.f2809x = c0233v1;
    }
}
