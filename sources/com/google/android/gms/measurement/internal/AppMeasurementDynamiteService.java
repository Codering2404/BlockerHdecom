package com.google.android.gms.measurement.internal;

import A3.m;
import A3.r;
import F5.B0;
import F5.C0180d1;
import F5.C0192h1;
import F5.C0204l1;
import F5.C0223s0;
import F5.C0228u;
import F5.C0229u0;
import F5.C0231v;
import F5.C0240y;
import F5.EnumC0186f1;
import F5.K0;
import F5.K1;
import F5.M1;
import F5.O0;
import F5.P0;
import F5.Q0;
import F5.RunnableC0170a0;
import F5.RunnableC0226t0;
import F5.S0;
import F5.T0;
import F5.V;
import F5.V0;
import F5.X;
import F5.X1;
import F5.Y1;
import F5.Z0;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.measurement.L;
import com.google.android.gms.internal.measurement.O;
import com.google.android.gms.internal.measurement.Q;
import com.google.android.gms.internal.measurement.U;
import com.google.android.gms.internal.measurement.W;
import com.google.android.gms.internal.measurement.Z;
import g5.z;
import i6.f;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import o5.InterfaceC1847a;
import o5.b;
import u.C2201e;
import v6.RunnableC2270a;

/* JADX INFO: loaded from: classes.dex */
@DynamiteApi
public class AppMeasurementDynamiteService extends L {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0229u0 f12856d;
    public final C2201e e;

    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.f12856d = null;
        this.e = new C2201e(0);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void beginAdUnitExposure(String str, long j) {
        e();
        C0240y c0240y = this.f12856d.f3539F;
        C0229u0.i(c0240y);
        c0240y.w(str, j);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        z02.J(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void clearMeasurementEnabled(long j) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        z02.w();
        C0223s0 c0223s0 = ((C0229u0) z02.f483s).f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new RunnableC2270a(z02, (Boolean) null));
    }

    public final void e() {
        if (this.f12856d == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void endAdUnitExposure(String str, long j) {
        e();
        C0240y c0240y = this.f12856d.f3539F;
        C0229u0.i(c0240y);
        c0240y.x(str, j);
    }

    public final void f(String str, O o2) {
        e();
        X1 x12 = this.f12856d.f3534A;
        C0229u0.j(x12);
        x12.e0(str, o2);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void generateEventId(O o2) {
        e();
        X1 x12 = this.f12856d.f3534A;
        C0229u0.j(x12);
        long jS0 = x12.s0();
        e();
        X1 x13 = this.f12856d.f3534A;
        C0229u0.j(x13);
        x13.f0(o2, jS0);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void getAppInstanceId(O o2) {
        e();
        C0223s0 c0223s0 = this.f12856d.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new RunnableC0226t0(this, o2, 0));
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void getCachedAppInstanceId(O o2) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        f((String) z02.f3189y.get(), o2);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void getConditionalUserProperties(String str, String str2, O o2) {
        e();
        C0223s0 c0223s0 = this.f12856d.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new B0(this, o2, str, str2));
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void getCurrentScreenClass(O o2) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        C0204l1 c0204l1 = ((C0229u0) z02.f483s).f3537D;
        C0229u0.k(c0204l1);
        C0192h1 c0192h1 = c0204l1.f3425u;
        f(c0192h1 != null ? c0192h1.f3364b : null, o2);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void getCurrentScreenName(O o2) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        C0204l1 c0204l1 = ((C0229u0) z02.f483s).f3537D;
        C0229u0.k(c0204l1);
        C0192h1 c0192h1 = c0204l1.f3425u;
        f(c0192h1 != null ? c0192h1.f3363a : null, o2);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void getGmpAppId(O o2) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        f(z02.K(), o2);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void getMaxUserProperties(String str, O o2) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        z.d(str);
        ((C0229u0) z02.f483s).getClass();
        e();
        X1 x12 = this.f12856d.f3534A;
        C0229u0.j(x12);
        x12.g0(o2, 25);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void getSessionId(O o2) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        C0223s0 c0223s0 = ((C0229u0) z02.f483s).f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new RunnableC2270a(z02, o2));
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void getTestFlag(O o2, int i10) {
        e();
        if (i10 == 0) {
            X1 x12 = this.f12856d.f3534A;
            C0229u0.j(x12);
            Z0 z02 = this.f12856d.f3538E;
            C0229u0.k(z02);
            AtomicReference atomicReference = new AtomicReference();
            C0223s0 c0223s0 = ((C0229u0) z02.f483s).f3562y;
            C0229u0.l(c0223s0);
            x12.e0((String) c0223s0.F(atomicReference, 15000L, "String test flag value", new S0(z02, atomicReference, 1)), o2);
            return;
        }
        if (i10 == 1) {
            X1 x13 = this.f12856d.f3534A;
            C0229u0.j(x13);
            Z0 z03 = this.f12856d.f3538E;
            C0229u0.k(z03);
            AtomicReference atomicReference2 = new AtomicReference();
            C0223s0 c0223s02 = ((C0229u0) z03.f483s).f3562y;
            C0229u0.l(c0223s02);
            x13.f0(o2, ((Long) c0223s02.F(atomicReference2, 15000L, "long test flag value", new S0(z03, atomicReference2, 2))).longValue());
            return;
        }
        if (i10 == 2) {
            X1 x14 = this.f12856d.f3534A;
            C0229u0.j(x14);
            Z0 z04 = this.f12856d.f3538E;
            C0229u0.k(z04);
            AtomicReference atomicReference3 = new AtomicReference();
            C0223s0 c0223s03 = ((C0229u0) z04.f483s).f3562y;
            C0229u0.l(c0223s03);
            double dDoubleValue = ((Double) c0223s03.F(atomicReference3, 15000L, "double test flag value", new S0(z04, atomicReference3, 4))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", dDoubleValue);
            try {
                o2.d(bundle);
                return;
            } catch (RemoteException e) {
                X x9 = ((C0229u0) x14.f483s).f3561x;
                C0229u0.l(x9);
                x9.f3141A.g(e, "Error returning double value to wrapper");
                return;
            }
        }
        if (i10 == 3) {
            X1 x15 = this.f12856d.f3534A;
            C0229u0.j(x15);
            Z0 z05 = this.f12856d.f3538E;
            C0229u0.k(z05);
            AtomicReference atomicReference4 = new AtomicReference();
            C0223s0 c0223s04 = ((C0229u0) z05.f483s).f3562y;
            C0229u0.l(c0223s04);
            x15.g0(o2, ((Integer) c0223s04.F(atomicReference4, 15000L, "int test flag value", new S0(z05, atomicReference4, 3))).intValue());
            return;
        }
        if (i10 != 4) {
            return;
        }
        X1 x16 = this.f12856d.f3534A;
        C0229u0.j(x16);
        Z0 z06 = this.f12856d.f3538E;
        C0229u0.k(z06);
        AtomicReference atomicReference5 = new AtomicReference();
        C0223s0 c0223s05 = ((C0229u0) z06.f483s).f3562y;
        C0229u0.l(c0223s05);
        x16.i0(o2, ((Boolean) c0223s05.F(atomicReference5, 15000L, "boolean test flag value", new S0(z06, atomicReference5, 0))).booleanValue());
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void getUserProperties(String str, String str2, boolean z9, O o2) {
        e();
        C0223s0 c0223s0 = this.f12856d.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new P0(this, o2, str, str2, z9));
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void initForTests(Map map) {
        e();
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void initialize(InterfaceC1847a interfaceC1847a, com.google.android.gms.internal.measurement.X x9, long j) {
        C0229u0 c0229u0 = this.f12856d;
        if (c0229u0 == null) {
            Context context = (Context) b.V(interfaceC1847a);
            z.g(context);
            this.f12856d = C0229u0.r(context, x9, Long.valueOf(j));
        } else {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3141A.f("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void isDataCollectionEnabled(O o2) {
        e();
        C0223s0 c0223s0 = this.f12856d.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new RunnableC0226t0(this, o2, 1));
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void logEvent(String str, String str2, Bundle bundle, boolean z9, boolean z10, long j) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        z02.A(str, str2, bundle, z9, z10, j);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void logEventAndBundle(String str, String str2, Bundle bundle, O o2, long j) {
        e();
        z.d(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        C0231v c0231v = new C0231v(str2, new C0228u(bundle), "app", j);
        C0223s0 c0223s0 = this.f12856d.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new B0(this, o2, c0231v, str));
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void logHealthData(int i10, String str, InterfaceC1847a interfaceC1847a, InterfaceC1847a interfaceC1847a2, InterfaceC1847a interfaceC1847a3) {
        e();
        Object objV = interfaceC1847a == null ? null : b.V(interfaceC1847a);
        Object objV2 = interfaceC1847a2 == null ? null : b.V(interfaceC1847a2);
        Object objV3 = interfaceC1847a3 != null ? b.V(interfaceC1847a3) : null;
        X x9 = this.f12856d.f3561x;
        C0229u0.l(x9);
        x9.E(i10, true, false, str, objV, objV2, objV3);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void onActivityCreated(InterfaceC1847a interfaceC1847a, Bundle bundle, long j) {
        e();
        Activity activity = (Activity) b.V(interfaceC1847a);
        z.g(activity);
        onActivityCreatedByScionActivityInfo(Z.c(activity), bundle, j);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void onActivityCreatedByScionActivityInfo(Z z9, Bundle bundle, long j) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        V0 v02 = z02.f3185u;
        if (v02 != null) {
            Z0 z03 = this.f12856d.f3538E;
            C0229u0.k(z03);
            z03.O();
            v02.j(z9, bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void onActivityDestroyed(InterfaceC1847a interfaceC1847a, long j) {
        e();
        Activity activity = (Activity) b.V(interfaceC1847a);
        z.g(activity);
        onActivityDestroyedByScionActivityInfo(Z.c(activity), j);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void onActivityDestroyedByScionActivityInfo(Z z9, long j) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        V0 v02 = z02.f3185u;
        if (v02 != null) {
            Z0 z03 = this.f12856d.f3538E;
            C0229u0.k(z03);
            z03.O();
            v02.k(z9);
        }
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void onActivityPaused(InterfaceC1847a interfaceC1847a, long j) {
        e();
        Activity activity = (Activity) b.V(interfaceC1847a);
        z.g(activity);
        onActivityPausedByScionActivityInfo(Z.c(activity), j);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void onActivityPausedByScionActivityInfo(Z z9, long j) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        V0 v02 = z02.f3185u;
        if (v02 != null) {
            Z0 z03 = this.f12856d.f3538E;
            C0229u0.k(z03);
            z03.O();
            v02.l(z9);
        }
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void onActivityResumed(InterfaceC1847a interfaceC1847a, long j) {
        e();
        Activity activity = (Activity) b.V(interfaceC1847a);
        z.g(activity);
        onActivityResumedByScionActivityInfo(Z.c(activity), j);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void onActivityResumedByScionActivityInfo(Z z9, long j) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        V0 v02 = z02.f3185u;
        if (v02 != null) {
            Z0 z03 = this.f12856d.f3538E;
            C0229u0.k(z03);
            z03.O();
            v02.m(z9);
        }
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void onActivitySaveInstanceState(InterfaceC1847a interfaceC1847a, O o2, long j) {
        e();
        Activity activity = (Activity) b.V(interfaceC1847a);
        z.g(activity);
        onActivitySaveInstanceStateByScionActivityInfo(Z.c(activity), o2, j);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void onActivitySaveInstanceStateByScionActivityInfo(Z z9, O o2, long j) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        V0 v02 = z02.f3185u;
        Bundle bundle = new Bundle();
        if (v02 != null) {
            Z0 z03 = this.f12856d.f3538E;
            C0229u0.k(z03);
            z03.O();
            v02.n(z9, bundle);
        }
        try {
            o2.d(bundle);
        } catch (RemoteException e) {
            X x9 = this.f12856d.f3561x;
            C0229u0.l(x9);
            x9.f3141A.g(e, "Error returning bundle value to wrapper");
        }
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void onActivityStarted(InterfaceC1847a interfaceC1847a, long j) {
        e();
        Activity activity = (Activity) b.V(interfaceC1847a);
        z.g(activity);
        onActivityStartedByScionActivityInfo(Z.c(activity), j);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void onActivityStartedByScionActivityInfo(Z z9, long j) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        if (z02.f3185u != null) {
            Z0 z03 = this.f12856d.f3538E;
            C0229u0.k(z03);
            z03.O();
        }
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void onActivityStopped(InterfaceC1847a interfaceC1847a, long j) {
        e();
        Activity activity = (Activity) b.V(interfaceC1847a);
        z.g(activity);
        onActivityStoppedByScionActivityInfo(Z.c(activity), j);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void onActivityStoppedByScionActivityInfo(Z z9, long j) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        if (z02.f3185u != null) {
            Z0 z03 = this.f12856d.f3538E;
            C0229u0.k(z03);
            z03.O();
        }
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void performAction(Bundle bundle, O o2, long j) {
        e();
        o2.d(null);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void registerOnMeasurementEventListener(U u9) {
        Object y12;
        e();
        C2201e c2201e = this.e;
        synchronized (c2201e) {
            try {
                y12 = (K0) c2201e.get(Integer.valueOf(u9.g()));
                if (y12 == null) {
                    y12 = new Y1(this, u9);
                    c2201e.put(Integer.valueOf(u9.g()), y12);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        z02.w();
        if (z02.f3187w.add(y12)) {
            return;
        }
        X x9 = ((C0229u0) z02.f483s).f3561x;
        C0229u0.l(x9);
        x9.f3141A.f("OnEventListener already registered");
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void resetAnalyticsData(long j) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        z02.f3189y.set(null);
        C0223s0 c0223s0 = ((C0229u0) z02.f483s).f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new Q0(z02, j, 1));
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void retrieveAndUploadBatches(Q q3) {
        EnumC0186f1 enumC0186f1;
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        z02.w();
        C0229u0 c0229u0 = (C0229u0) z02.f483s;
        C0223s0 c0223s0 = c0229u0.f3562y;
        C0229u0.l(c0223s0);
        if (c0223s0.B()) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3150x.f("Cannot retrieve and upload batches from analytics worker thread");
            return;
        }
        C0223s0 c0223s02 = c0229u0.f3562y;
        C0229u0.l(c0223s02);
        if (Thread.currentThread() == c0223s02.f3518v) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3150x.f("Cannot retrieve and upload batches from analytics network thread");
            return;
        }
        if (f.e()) {
            X x11 = c0229u0.f3561x;
            C0229u0.l(x11);
            x11.f3150x.f("Cannot retrieve and upload batches from main thread");
            return;
        }
        X x12 = c0229u0.f3561x;
        C0229u0.l(x12);
        x12.f3146F.f("[sgtm] Started client-side batch upload work.");
        boolean z9 = false;
        int size = 0;
        int i10 = 0;
        while (!z9) {
            X x13 = c0229u0.f3561x;
            C0229u0.l(x13);
            x13.f3146F.f("[sgtm] Getting upload batches from service (FE)");
            AtomicReference atomicReference = new AtomicReference();
            C0223s0 c0223s03 = c0229u0.f3562y;
            C0229u0.l(c0223s03);
            c0223s03.F(atomicReference, 10000L, "[sgtm] Getting upload batches", new S0(z02, atomicReference, 6, false));
            M1 m1 = (M1) atomicReference.get();
            if (m1 == null) {
                break;
            }
            ArrayList arrayList = m1.f3009s;
            if (arrayList.isEmpty()) {
                break;
            }
            X x14 = c0229u0.f3561x;
            C0229u0.l(x14);
            x14.f3146F.g(Integer.valueOf(arrayList.size()), "[sgtm] Retrieved upload batches. count");
            size += arrayList.size();
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z9 = false;
                    break;
                }
                K1 k12 = (K1) it.next();
                try {
                    URL url = new URI(k12.f2996u).toURL();
                    AtomicReference atomicReference2 = new AtomicReference();
                    F5.O oQ = ((C0229u0) z02.f483s).q();
                    oQ.w();
                    z.g(oQ.f3025y);
                    String str = oQ.f3025y;
                    C0229u0 c0229u02 = (C0229u0) z02.f483s;
                    X x15 = c0229u02.f3561x;
                    C0229u0.l(x15);
                    V v9 = x15.f3146F;
                    Long lValueOf = Long.valueOf(k12.f2994s);
                    v9.i("[sgtm] Uploading data from app. row_id, url, uncompressed size", lValueOf, k12.f2996u, Integer.valueOf(k12.f2995t.length));
                    if (!TextUtils.isEmpty(k12.f3000y)) {
                        X x16 = c0229u02.f3561x;
                        C0229u0.l(x16);
                        x16.f3146F.h(lValueOf, k12.f3000y, "[sgtm] Uploading data from app. row_id");
                    }
                    HashMap map = new HashMap();
                    Bundle bundle = k12.f2997v;
                    for (String str2 : bundle.keySet()) {
                        String string = bundle.getString(str2);
                        if (!TextUtils.isEmpty(string)) {
                            map.put(str2, string);
                        }
                    }
                    C0180d1 c0180d1 = c0229u02.f3540G;
                    C0229u0.l(c0180d1);
                    byte[] bArr = k12.f2995t;
                    m mVar = new m(z02, atomicReference2, k12, 9);
                    c0180d1.x();
                    z.g(url);
                    z.g(bArr);
                    C0223s0 c0223s04 = ((C0229u0) c0180d1.f483s).f3562y;
                    C0229u0.l(c0223s04);
                    c0223s04.H(new RunnableC0170a0(c0180d1, str, url, bArr, map, mVar));
                    try {
                        X1 x17 = c0229u02.f3534A;
                        C0229u0.j(x17);
                        C0229u0 c0229u03 = (C0229u0) x17.f483s;
                        c0229u03.f3536C.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis() + 60000;
                        synchronized (atomicReference2) {
                            for (long jCurrentTimeMillis2 = 60000; atomicReference2.get() == null && jCurrentTimeMillis2 > 0; jCurrentTimeMillis2 = jCurrentTimeMillis - System.currentTimeMillis()) {
                                try {
                                    atomicReference2.wait(jCurrentTimeMillis2);
                                    c0229u03.f3536C.getClass();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    } catch (InterruptedException unused) {
                        X x18 = ((C0229u0) z02.f483s).f3561x;
                        C0229u0.l(x18);
                        x18.f3141A.f("[sgtm] Interrupted waiting for uploading batch");
                    }
                    enumC0186f1 = atomicReference2.get() == null ? EnumC0186f1.f3326t : (EnumC0186f1) atomicReference2.get();
                } catch (MalformedURLException | URISyntaxException e) {
                    X x19 = ((C0229u0) z02.f483s).f3561x;
                    C0229u0.l(x19);
                    x19.f3150x.i("[sgtm] Bad upload url for row_id", k12.f2996u, Long.valueOf(k12.f2994s), e);
                    enumC0186f1 = EnumC0186f1.f3328v;
                }
                if (enumC0186f1 != EnumC0186f1.f3327u) {
                    if (enumC0186f1 == EnumC0186f1.f3329w) {
                        z9 = true;
                        break;
                    }
                } else {
                    i10++;
                }
            }
        }
        X x20 = c0229u0.f3561x;
        C0229u0.l(x20);
        x20.f3146F.h(Integer.valueOf(size), Integer.valueOf(i10), "[sgtm] Completed client-side batch upload work. total, success");
        try {
            q3.b();
        } catch (RemoteException e10) {
            C0229u0 c0229u04 = this.f12856d;
            z.g(c0229u04);
            X x21 = c0229u04.f3561x;
            C0229u0.l(x21);
            x21.f3141A.g(e10, "Failed to call IDynamiteUploadBatchesCallback");
        }
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void setConditionalUserProperty(Bundle bundle, long j) {
        e();
        if (bundle == null) {
            X x9 = this.f12856d.f3561x;
            C0229u0.l(x9);
            x9.f3150x.f("Conditional user property must not be null");
        } else {
            Z0 z02 = this.f12856d.f3538E;
            C0229u0.k(z02);
            z02.I(bundle, j);
        }
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void setConsent(Bundle bundle, long j) {
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void setConsentThirdParty(Bundle bundle, long j) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        z02.P(bundle, -20, j);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void setCurrentScreen(InterfaceC1847a interfaceC1847a, String str, String str2, long j) {
        e();
        Activity activity = (Activity) b.V(interfaceC1847a);
        z.g(activity);
        setCurrentScreenByScionActivityInfo(Z.c(activity), str, str2, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008c, code lost:
    
        if (r3 <= 500) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b5, code lost:
    
        if (r3 <= 500) goto L33;
     */
    @Override // com.google.android.gms.internal.measurement.M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.Z r6, java.lang.String r7, java.lang.String r8, long r9) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.AppMeasurementDynamiteService.setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.Z, java.lang.String, java.lang.String, long):void");
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void setDataCollectionEnabled(boolean z9) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        z02.w();
        C0223s0 c0223s0 = ((C0229u0) z02.f483s).f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new O0(z02, z9));
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void setDefaultEventParameters(Bundle bundle) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        C0223s0 c0223s0 = ((C0229u0) z02.f483s).f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new T0(z02, bundle2, 2));
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void setEventInterceptor(U u9) {
        e();
        r rVar = new r(this, u9);
        C0223s0 c0223s0 = this.f12856d.f3562y;
        C0229u0.l(c0223s0);
        if (!c0223s0.B()) {
            C0223s0 c0223s02 = this.f12856d.f3562y;
            C0229u0.l(c0223s02);
            c0223s02.E(new RunnableC2270a(this, rVar));
            return;
        }
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        z02.v();
        z02.w();
        r rVar2 = z02.f3186v;
        if (rVar != rVar2) {
            z.i("EventInterceptor already set.", rVar2 == null);
        }
        z02.f3186v = rVar;
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void setInstanceIdProvider(W w9) {
        e();
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void setMeasurementEnabled(boolean z9, long j) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        Boolean boolValueOf = Boolean.valueOf(z9);
        z02.w();
        C0223s0 c0223s0 = ((C0229u0) z02.f483s).f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new RunnableC2270a(z02, boolValueOf));
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void setMinimumSessionDuration(long j) {
        e();
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void setSessionTimeoutDuration(long j) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        C0223s0 c0223s0 = ((C0229u0) z02.f483s).f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new Q0(z02, j, 0));
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void setSgtmDebugInfo(Intent intent) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        Uri data = intent.getData();
        C0229u0 c0229u0 = (C0229u0) z02.f483s;
        if (data == null) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3144D.f("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter == null || !queryParameter.equals("1")) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3144D.f("[sgtm] Preview Mode was not enabled.");
            c0229u0.f3559v.f3333u = null;
            return;
        }
        String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
        if (TextUtils.isEmpty(queryParameter2)) {
            return;
        }
        X x11 = c0229u0.f3561x;
        C0229u0.l(x11);
        x11.f3144D.g(queryParameter2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: ");
        c0229u0.f3559v.f3333u = queryParameter2;
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void setUserId(String str, long j) {
        e();
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        C0229u0 c0229u0 = (C0229u0) z02.f483s;
        if (str != null && TextUtils.isEmpty(str)) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3141A.f("User ID must be non-empty or null");
        } else {
            C0223s0 c0223s0 = c0229u0.f3562y;
            C0229u0.l(c0223s0);
            c0223s0.E(new RunnableC2270a(12, z02, str));
            z02.F(null, "_id", str, true, j);
        }
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void setUserProperty(String str, String str2, InterfaceC1847a interfaceC1847a, boolean z9, long j) {
        e();
        Object objV = b.V(interfaceC1847a);
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        z02.F(str, str2, objV, z9, j);
    }

    @Override // com.google.android.gms.internal.measurement.M
    public void unregisterOnMeasurementEventListener(U u9) {
        Object y12;
        e();
        C2201e c2201e = this.e;
        synchronized (c2201e) {
            y12 = (K0) c2201e.remove(Integer.valueOf(u9.g()));
        }
        if (y12 == null) {
            y12 = new Y1(this, u9);
        }
        Z0 z02 = this.f12856d.f3538E;
        C0229u0.k(z02);
        z02.w();
        if (z02.f3187w.remove(y12)) {
            return;
        }
        X x9 = ((C0229u0) z02.f483s).f3561x;
        C0229u0.l(x9);
        x9.f3141A.f("OnEventListener had not been registered");
    }
}
