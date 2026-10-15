package F5;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: F5.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0207m1 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3436s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f3437t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f3438u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Z1 f3439v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f3440w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0233v1 f3441x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f3442y;

    public RunnableC0207m1(C0233v1 c0233v1, String str, String str2, Z1 z12, boolean z9, com.google.android.gms.internal.measurement.O o2) {
        this.f3437t = str;
        this.f3438u = str2;
        this.f3439v = z12;
        this.f3440w = z9;
        this.f3442y = o2;
        this.f3441x = c0233v1;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Bundle bundle;
        RemoteException e;
        X1 x12;
        J j;
        String str;
        C0229u0 c0229u0;
        AtomicReference atomicReference;
        C0233v1 c0233v1;
        J j5;
        switch (this.f3436s) {
            case 0:
                String str2 = this.f3437t;
                com.google.android.gms.internal.measurement.O o2 = (com.google.android.gms.internal.measurement.O) this.f3442y;
                C0233v1 c0233v12 = this.f3441x;
                Bundle bundle2 = new Bundle();
                try {
                    try {
                        j = c0233v12.f3577v;
                        str = this.f3438u;
                        c0229u0 = (C0229u0) c0233v12.f483s;
                    } catch (Throwable th) {
                        th = th;
                        bundle2 = bundle;
                        X1 x13 = ((C0229u0) c0233v12.f483s).f3534A;
                        C0229u0.j(x13);
                        x13.j0(o2, bundle2);
                        throw th;
                    }
                } catch (RemoteException e10) {
                    bundle = bundle2;
                    e = e10;
                } catch (Throwable th2) {
                    th = th2;
                    X1 x132 = ((C0229u0) c0233v12.f483s).f3534A;
                    C0229u0.j(x132);
                    x132.j0(o2, bundle2);
                    throw th;
                }
                if (j == null) {
                    X x9 = c0229u0.f3561x;
                    C0229u0.l(x9);
                    x9.f3150x.h(str2, str, "Failed to get user properties; not connected to service");
                    X1 x14 = c0229u0.f3534A;
                    C0229u0.j(x14);
                    x14.j0(o2, bundle2);
                    return;
                }
                List<V1> listH = j.H(str2, str, this.f3440w, this.f3439v);
                bundle = new Bundle();
                if (listH != null) {
                    for (V1 v12 : listH) {
                        String str3 = v12.f3132w;
                        String str4 = v12.f3129t;
                        if (str3 != null) {
                            bundle.putString(str4, str3);
                        } else {
                            Long l9 = v12.f3131v;
                            if (l9 != null) {
                                bundle.putLong(str4, l9.longValue());
                            } else {
                                Double d6 = v12.f3134y;
                                if (d6 != null) {
                                    bundle.putDouble(str4, d6.doubleValue());
                                }
                            }
                        }
                    }
                }
                try {
                    c0233v12.I();
                    x12 = c0229u0.f3534A;
                } catch (RemoteException e11) {
                    e = e11;
                    X x10 = ((C0229u0) c0233v12.f483s).f3561x;
                    C0229u0.l(x10);
                    x10.f3150x.h(str2, e, "Failed to get user properties; remote exception");
                    x12 = ((C0229u0) c0233v12.f483s).f3534A;
                }
                C0229u0.j(x12);
                x12.j0(o2, bundle);
                return;
            default:
                AtomicReference atomicReference2 = (AtomicReference) this.f3442y;
                synchronized (atomicReference2) {
                    try {
                        try {
                            c0233v1 = this.f3441x;
                            j5 = c0233v1.f3577v;
                        } catch (RemoteException e12) {
                            X x11 = ((C0229u0) this.f3441x.f483s).f3561x;
                            C0229u0.l(x11);
                            x11.f3150x.i("(legacy) Failed to get user properties; remote exception", null, this.f3437t, e12);
                            ((AtomicReference) this.f3442y).set(Collections.emptyList());
                            atomicReference = (AtomicReference) this.f3442y;
                        }
                        if (j5 == null) {
                            X x15 = ((C0229u0) c0233v1.f483s).f3561x;
                            C0229u0.l(x15);
                            x15.f3150x.i("(legacy) Failed to get user properties; not connected to service", null, this.f3437t, this.f3438u);
                            atomicReference2.set(Collections.emptyList());
                            atomicReference2.notify();
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            atomicReference2.set(j5.H(this.f3437t, this.f3438u, this.f3440w, this.f3439v));
                        } else {
                            atomicReference2.set(j5.k(null, this.f3437t, this.f3438u, this.f3440w));
                        }
                        c0233v1.I();
                        atomicReference = (AtomicReference) this.f3442y;
                        atomicReference.notify();
                        return;
                    } catch (Throwable th3) {
                        ((AtomicReference) this.f3442y).notify();
                        throw th3;
                    }
                }
        }
    }

    public RunnableC0207m1(C0233v1 c0233v1, AtomicReference atomicReference, String str, String str2, Z1 z12, boolean z9) {
        this.f3442y = atomicReference;
        this.f3437t = str;
        this.f3438u = str2;
        this.f3439v = z12;
        this.f3440w = z9;
        this.f3441x = c0233v1;
    }
}
