package S3;

import F5.D;
import H.O;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import b8.C0815m;
import com.blockerhero.features.MainActivity;
import com.google.android.gms.internal.play_billing.A1;
import com.google.android.gms.internal.play_billing.AbstractC1042j;
import com.google.android.gms.internal.play_billing.AbstractC1059s;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.gms.internal.play_billing.C1024c1;
import com.google.android.gms.internal.play_billing.C1027d1;
import com.google.android.gms.internal.play_billing.C1030e1;
import com.google.android.gms.internal.play_billing.C1033f1;
import com.google.android.gms.internal.play_billing.C1050n;
import com.google.android.gms.internal.play_billing.C1056q;
import com.google.android.gms.internal.play_billing.C1067w;
import com.google.android.gms.internal.play_billing.InterfaceC1022c;
import com.google.android.gms.internal.play_billing.T;
import com.google.android.gms.internal.play_billing.V;
import com.google.android.gms.internal.play_billing.j1;
import com.google.android.gms.internal.play_billing.l1;
import com.google.android.gms.internal.play_billing.m1;
import com.google.android.gms.internal.play_billing.z1;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile d f7553A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ExecutorService f7554B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Long f7555C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final AbstractC1849b f7556D;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7560d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile y f7561f;
    public final Context g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final A3.c f7562h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile InterfaceC1022c f7563i;
    public volatile r j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7564k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f7566m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7567n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7568o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7569p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7570q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7571r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7572s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7573t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7574u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f7575v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7576w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final D f7577x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f7578y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f7579z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7557a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile int f7558b = 0;
    public final Handler e = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f7565l = 0;

    public c(D d6, MainActivity mainActivity, B6.a aVar, B0.d dVar, b bVar) {
        long jNextLong = new Random().nextLong();
        this.f7555C = Long.valueOf(jNextLong);
        this.f7556D = AbstractC1042j.f12777a;
        this.f7559c = "8.0.0";
        String strX = x();
        this.f7560d = strX;
        this.g = mainActivity.getApplicationContext();
        l1 l1VarX = m1.x();
        l1VarX.c();
        m1.v((m1) l1VarX.f12833t);
        if (strX != null) {
            l1VarX.c();
            m1.w((m1) l1VarX.f12833t, strX);
        }
        String packageName = this.g.getPackageName();
        l1VarX.c();
        m1.t((m1) l1VarX.f12833t, packageName);
        l1VarX.c();
        m1.q((m1) l1VarX.f12833t, jNextLong);
        boolean z9 = bVar.e;
        l1VarX.c();
        m1.u((m1) l1VarX.f12833t, z9);
        int i10 = Build.VERSION.SDK_INT;
        l1VarX.c();
        m1.n((m1) l1VarX.f12833t, i10);
        l1VarX.d();
        try {
            int i11 = this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode;
            l1VarX.c();
            m1.o((m1) l1VarX.f12833t, i11);
        } catch (Throwable th) {
            AbstractC1065v.i("BillingClient", "Error getting app version code.", th);
        }
        this.f7562h = new A3.c(this.g, (m1) l1VarX.a());
        if (aVar == null) {
            AbstractC1065v.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f7561f = new y(this.g, aVar, dVar, this.f7562h);
        this.f7577x = d6;
        this.f7579z = dVar != null;
        this.f7578y = bVar.e;
    }

    public static Future f(Callable callable, long j, Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new S1.n(3, futureSubmit, runnable), (long) (j * 0.95d));
            return futureSubmit;
        } catch (Exception e) {
            AbstractC1065v.i("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void p(c cVar, int i10) {
        if (i10 != 0) {
            cVar.k(0);
            return;
        }
        synchronized (cVar.f7557a) {
            try {
                if (cVar.f7558b == 3) {
                    return;
                }
                cVar.k(2);
                y yVar = cVar.f7561f != null ? cVar.f7561f : null;
                if (yVar != null) {
                    yVar.a(cVar.f7574u);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean q(c cVar) {
        boolean z9;
        synchronized (cVar.f7557a) {
            z9 = true;
            if (cVar.f7558b != 1) {
                z9 = false;
            }
        }
        return z9;
    }

    public static String x() {
        try {
            return (String) T3.a.class.getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public final void A(int i10, f fVar, long j) {
        try {
            int i11 = v.f7632a;
            try {
                this.f7562h.G(v.b(i10, 2, fVar, null, j1.f12781t), this.f7565l, j);
            } catch (Throwable th) {
                AbstractC1065v.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            AbstractC1065v.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void B(int i10, int i11, f fVar, String str) {
        try {
            int i12 = v.f7632a;
            h(v.b(i10, i11, fVar, str, j1.f12781t));
        } catch (Throwable th) {
            AbstractC1065v.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void C(int i10, f fVar, long j, boolean z9) {
        try {
            int i11 = v.f7632a;
            try {
                this.f7562h.I(v.b(i10, 2, fVar, null, j1.f12781t), this.f7565l, j, z9);
            } catch (Throwable th) {
                AbstractC1065v.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            AbstractC1065v.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void D(int i10, f fVar, String str, long j, boolean z9) {
        try {
            int i11 = v.f7632a;
            try {
                this.f7562h.I(v.b(i10, 2, fVar, str, j1.f12781t), this.f7565l, j, z9);
            } catch (Throwable th) {
                AbstractC1065v.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            AbstractC1065v.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void E(f fVar) {
        if (Thread.interrupted()) {
            return;
        }
        this.e.post(new S1.n(2, this, fVar));
    }

    public void a(a aVar, j7.c cVar) {
        if (f(new p(this, cVar, aVar, 0), 30000L, new S1.n(1, this, cVar), r(), e()) == null) {
            f fVarU = u();
            z(25, 3, fVarU);
            cVar.o(fVarU);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x031e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public S3.f b(android.app.Activity r27, final F5.C0191h0 r28) {
        /*
            Method dump skipped, instruction units count: 1952
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: S3.c.b(android.app.Activity, F5.h0):S3.f");
    }

    public void c(A3.l lVar, Z4.i iVar) {
        if (f(new p(this, iVar, lVar, 1), 30000L, new S1.n(4, this, iVar), r(), e()) == null) {
            f fVarU = u();
            z(25, 7, fVarU);
            C1056q c1056q = AbstractC1059s.f12826t;
            C1067w c1067w = C1067w.f12840w;
            P7.k.c(fVarU);
            ((C0815m) iVar.f9908t).X(new k(fVarU, c1067w));
        }
    }

    public void d(Z4.i iVar) {
        l(iVar, 0);
    }

    public final synchronized ExecutorService e() {
        try {
            if (this.f7554B == null) {
                this.f7554B = Executors.newFixedThreadPool(AbstractC1065v.f12835a, new q(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f7554B;
    }

    public final void g(j7.c cVar, f fVar, int i10, Exception exc) {
        AbstractC1065v.i("BillingClient", "Error in acknowledge purchase!", exc);
        B(i10, 3, fVar, v.a(exc));
        cVar.o(fVar);
    }

    public final void h(C1027d1 c1027d1) {
        try {
            A3.c cVar = this.f7562h;
            int i10 = this.f7565l;
            cVar.getClass();
            try {
                l1 l1Var = (l1) ((m1) cVar.f526t).g();
                l1Var.c();
                m1.p((m1) l1Var.f12833t, i10);
                cVar.f526t = (m1) l1Var.a();
                cVar.F(c1027d1);
            } catch (Throwable th) {
                AbstractC1065v.i("BillingLogger", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            AbstractC1065v.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void i(C1033f1 c1033f1) {
        try {
            A3.c cVar = this.f7562h;
            int i10 = this.f7565l;
            cVar.getClass();
            try {
                l1 l1Var = (l1) ((m1) cVar.f526t).g();
                l1Var.c();
                m1.p((m1) l1Var.f12833t, i10);
                m1 m1Var = (m1) l1Var.a();
                cVar.f526t = m1Var;
                try {
                    cVar.O(c1033f1, m1Var);
                } catch (Throwable th) {
                    AbstractC1065v.i("BillingLogger", "Unable to log.", th);
                }
            } catch (Throwable th2) {
                AbstractC1065v.i("BillingLogger", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            AbstractC1065v.i("BillingClient", "Unable to log.", th3);
        }
    }

    public final void j(int i10, int i11, f fVar) {
        try {
            int i12 = v.f7632a;
            C1024c1 c1024c1 = (C1024c1) v.b(i10, 6, fVar, null, j1.f12781t).g();
            z1 z1VarR = A1.r();
            z1VarR.d(i11 > 0);
            z1VarR.e(i11);
            c1024c1.e(z1VarR);
            h((C1027d1) c1024c1.a());
        } catch (Throwable th) {
            AbstractC1065v.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void k(int i10) {
        synchronized (this.f7557a) {
            try {
                if (this.f7558b == 3) {
                    return;
                }
                int i11 = this.f7558b;
                AbstractC1065v.g("BillingClient", "Setting clientState from " + (i11 != 0 ? i11 != 1 ? i11 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED") + " to " + (i10 != 0 ? i10 != 1 ? i10 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED"));
                this.f7558b = i10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(d dVar, int i10) {
        int i11;
        f fVarT;
        f fVar;
        synchronized (this.f7557a) {
            try {
                if (o()) {
                    fVarT = t(i10);
                } else {
                    if (this.f7558b == 1) {
                        AbstractC1065v.h("BillingClient", "Client is already in the process of connecting to billing service.");
                        fVar = x.f7637d;
                        j(37, i10, fVar);
                    } else if (this.f7558b == 3) {
                        AbstractC1065v.h("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        fVar = x.j;
                        j(38, i10, fVar);
                    } else {
                        k(1);
                        if (i10 == 0) {
                            this.f7553A = dVar;
                            i10 = 0;
                        }
                        m();
                        AbstractC1065v.g("BillingClient", "Starting in-app billing setup.");
                        this.j = new r(this, dVar, i10);
                        C1050n c1050n = this.j.f7622b;
                        c1050n.f12803c = 0L;
                        c1050n.f12802b = false;
                        c1050n.a();
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> listQueryIntentServices = this.g.getPackageManager().queryIntentServices(intent, 0);
                        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                            i11 = 41;
                        } else {
                            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                            i11 = 40;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    AbstractC1065v.h("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.f7559c);
                                    synchronized (this.f7557a) {
                                        try {
                                            if (this.f7558b == 2) {
                                                fVarT = t(i10);
                                            } else if (this.f7558b != 1) {
                                                AbstractC1065v.h("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                fVar = x.j;
                                                j(105, i10, fVar);
                                            } else {
                                                r rVar = this.j;
                                                if ((i10 <= 0 || Build.VERSION.SDK_INT < 29) ? this.g.bindService(intent2, rVar, 1) : this.g.bindService(intent2, 1, e(), rVar)) {
                                                    AbstractC1065v.g("BillingClient", "Service was bonded successfully.");
                                                    fVarT = null;
                                                } else {
                                                    AbstractC1065v.h("BillingClient", "Connection to Billing service is blocked.");
                                                    i11 = 39;
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            } else {
                                AbstractC1065v.h("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        k(0);
                        AbstractC1065v.g("BillingClient", "Billing service unavailable on device.");
                        f fVar2 = x.f7635b;
                        j(i11, i10, fVar2);
                        fVarT = fVar2;
                    }
                    fVarT = fVar;
                }
            } finally {
            }
        }
        if (fVarT != null) {
            dVar.q(fVarT);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m() {
        synchronized (this.f7557a) {
            if (this.j != null) {
                try {
                    this.g.unbindService(this.j);
                } catch (Throwable th) {
                    try {
                        AbstractC1065v.i("BillingClient", "There was an exception while unbinding service!", th);
                        this.f7563i = null;
                        this.j = null;
                    } finally {
                        this.f7563i = null;
                        this.j = null;
                    }
                }
            }
        }
    }

    public final boolean n() {
        long j;
        long jMax;
        AbstractC1849b abstractC1849b = this.f7556D;
        if (abstractC1849b == null) {
            throw new NullPointerException("ticker");
        }
        long jF = abstractC1849b.F();
        long j5 = 30000;
        int i10 = 1;
        long jConvert = 30000;
        while (i10 <= 3) {
            try {
                jMax = Math.max(0L, jConvert);
            } catch (Exception e) {
                if (e instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                AbstractC1065v.i("BillingClient", "Error during reconnection attempt: ", e);
            }
            if (jMax <= 0) {
                AbstractC1065v.h("BillingClient", "No time remaining for reconnection attempt.");
                return o();
            }
            int i11 = ((f) v(i10).get(jMax, TimeUnit.MILLISECONDS)).f7582a;
            if (i11 == 0) {
                AbstractC1065v.g("BillingClient", "Reconnection succeeded with result: " + i11);
                return o();
            }
            AbstractC1065v.h("BillingClient", "Reconnection failed with result: " + i11);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long jF2 = (abstractC1849b.F() - jF) + 0;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            jConvert = j5 - timeUnit.convert(jF2, timeUnit2);
            long jPow = ((long) Math.pow(2.0d, i10 - 1)) * 1000;
            if (jConvert < jPow) {
                AbstractC1065v.h("BillingClient", "Reconnection failed due to timeout limit reached.");
                return o();
            }
            if (i10 >= 3 || jPow <= 0) {
                j = 30000;
            } else {
                try {
                    Thread.sleep(jPow);
                    j = 30000;
                    jConvert = 30000 - timeUnit.convert((abstractC1849b.F() - jF) + 0, timeUnit2);
                } catch (InterruptedException e10) {
                    Thread.currentThread().interrupt();
                    AbstractC1065v.i("BillingClient", "Error sleeping during reconnection attempt: ", e10);
                }
            }
            i10++;
            j5 = j;
        }
        AbstractC1065v.h("BillingClient", "Max retries reached.");
        return o();
    }

    public final boolean o() {
        boolean z9;
        synchronized (this.f7557a) {
            try {
                z9 = false;
                if (this.f7558b == 2 && this.f7563i != null && this.j != null) {
                    z9 = true;
                }
            } finally {
            }
        }
        return z9;
    }

    public final Handler r() {
        return Looper.myLooper() == null ? this.e : new Handler(Looper.myLooper());
    }

    public final O s(f fVar, int i10, String str, Exception exc) {
        AbstractC1065v.i("BillingClient", str, exc);
        B(i10, 7, fVar, v.a(exc));
        return new O(fVar.f7582a, fVar.f7584c, new ArrayList(), new ArrayList());
    }

    public final f t(int i10) {
        AbstractC1065v.g("BillingClient", "Service connection is valid. No need to re-initialize.");
        C1030e1 c1030e1S = C1033f1.s();
        c1030e1S.c();
        C1033f1.r((C1033f1) c1030e1S.f12833t, 6);
        z1 z1VarR = A1.r();
        z1VarR.c();
        A1.q((A1) z1VarR.f12833t);
        z1VarR.d(i10 > 0);
        z1VarR.e(i10);
        c1030e1S.c();
        C1033f1.q((C1033f1) c1030e1S.f12833t, (A1) z1VarR.a());
        i((C1033f1) c1030e1S.a());
        return x.f7640i;
    }

    public final f u() {
        f fVar;
        int i10 = 0;
        int[] iArr = {0, 3};
        synchronized (this.f7557a) {
            while (true) {
                if (i10 >= 2) {
                    fVar = x.f7639h;
                    break;
                }
                if (this.f7558b == iArr[i10]) {
                    fVar = x.j;
                    break;
                }
                i10++;
            }
        }
        return fVar;
    }

    public final V v(int i10) {
        if (this.f7578y && !o()) {
            return T3.a.z(new J6.n(i10, 6, this));
        }
        AbstractC1065v.g("BillingClient", "Already connected or not opted into auto reconnection.");
        return new T(x.f7640i);
    }

    public final void w() {
        if (TextUtils.isEmpty(null)) {
            this.g.getPackageName();
        }
    }

    public final A3.e y(f fVar, int i10, String str, Exception exc) {
        B(i10, 9, fVar, v.a(exc));
        AbstractC1065v.i("BillingClient", str, exc);
        return new A3.e(9, fVar, null, false);
    }

    public final void z(int i10, int i11, f fVar) {
        try {
            int i12 = v.f7632a;
            h(v.b(i10, i11, fVar, null, j1.f12781t));
        } catch (Throwable th) {
            AbstractC1065v.i("BillingClient", "Unable to log.", th);
        }
    }

    public c(D d6, MainActivity mainActivity, B6.a aVar, b bVar) {
        long jNextLong = new Random().nextLong();
        this.f7555C = Long.valueOf(jNextLong);
        this.f7556D = AbstractC1042j.f12777a;
        this.f7559c = "8.0.0";
        String strX = x();
        this.f7560d = strX;
        this.g = mainActivity.getApplicationContext();
        l1 l1VarX = m1.x();
        l1VarX.c();
        m1.v((m1) l1VarX.f12833t);
        if (strX != null) {
            l1VarX.c();
            m1.w((m1) l1VarX.f12833t, strX);
        }
        String packageName = this.g.getPackageName();
        l1VarX.c();
        m1.t((m1) l1VarX.f12833t, packageName);
        l1VarX.c();
        m1.q((m1) l1VarX.f12833t, jNextLong);
        boolean z9 = bVar.e;
        l1VarX.c();
        m1.u((m1) l1VarX.f12833t, z9);
        int i10 = Build.VERSION.SDK_INT;
        l1VarX.c();
        m1.n((m1) l1VarX.f12833t, i10);
        l1VarX.d();
        try {
            int i11 = this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode;
            l1VarX.c();
            m1.o((m1) l1VarX.f12833t, i11);
        } catch (Throwable th) {
            AbstractC1065v.i("BillingClient", "Error getting app version code.", th);
        }
        this.f7562h = new A3.c(this.g, (m1) l1VarX.a());
        if (aVar == null) {
            AbstractC1065v.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f7561f = new y(this.g, aVar, null, this.f7562h);
        this.f7577x = d6;
        this.f7579z = false;
        this.g.getPackageName();
        this.f7578y = bVar.e;
    }

    public c(D d6, MainActivity mainActivity, b bVar) {
        long jNextLong = new Random().nextLong();
        this.f7555C = Long.valueOf(jNextLong);
        this.f7556D = AbstractC1042j.f12777a;
        this.f7559c = "8.0.0";
        String strX = x();
        this.f7560d = strX;
        this.g = mainActivity.getApplicationContext();
        l1 l1VarX = m1.x();
        l1VarX.c();
        m1.v((m1) l1VarX.f12833t);
        if (strX != null) {
            l1VarX.c();
            m1.w((m1) l1VarX.f12833t, strX);
        }
        String packageName = this.g.getPackageName();
        l1VarX.c();
        m1.t((m1) l1VarX.f12833t, packageName);
        l1VarX.c();
        m1.q((m1) l1VarX.f12833t, jNextLong);
        boolean z9 = bVar.e;
        l1VarX.c();
        m1.u((m1) l1VarX.f12833t, z9);
        int i10 = Build.VERSION.SDK_INT;
        l1VarX.c();
        m1.n((m1) l1VarX.f12833t, i10);
        l1VarX.d();
        try {
            int i11 = this.g.getPackageManager().getPackageInfo(this.g.getPackageName(), 0).versionCode;
            l1VarX.c();
            m1.o((m1) l1VarX.f12833t, i11);
        } catch (Throwable th) {
            AbstractC1065v.i("BillingClient", "Error getting app version code.", th);
        }
        this.f7562h = new A3.c(this.g, (m1) l1VarX.a());
        AbstractC1065v.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f7561f = new y(this.g, null, null, this.f7562h);
        this.f7577x = d6;
        this.g.getPackageName();
        this.f7578y = bVar.e;
    }
}
