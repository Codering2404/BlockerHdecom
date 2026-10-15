package com.google.firebase.messaging;

import A8.g;
import B6.r;
import F5.C0191h0;
import F5.RunnableC0201k1;
import F5.V0;
import I6.a;
import K5.p;
import S3.q;
import Y6.c;
import a1.C0641j;
import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import b2.ExecutorC0768c;
import b7.InterfaceC0787b;
import c5.b;
import c5.d;
import c5.h;
import c5.l;
import c7.InterfaceC0875d;
import com.google.android.gms.internal.measurement.D1;
import com.google.firebase.messaging.FirebaseMessaging;
import h7.k;
import h7.m;
import h7.n;
import h7.v;
import h7.z;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p5.f;
import s3.AbstractC2090r;
import u.C2201e;
import w6.AbstractC2334b;
import w6.C2338f;
import y6.InterfaceC2417a;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessaging {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static C0641j f13300l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static ScheduledThreadPoolExecutor f13302n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2338f f13303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f13304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f13305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f13306d;
    public final C0191h0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f13307f;
    public final ThreadPoolExecutor g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f13308h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h7.p f13309i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f13299k = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static InterfaceC0787b f13301m = new B6.g(6);

    public FirebaseMessaging(C2338f c2338f, InterfaceC0787b interfaceC0787b, InterfaceC0787b interfaceC0787b2, InterfaceC0875d interfaceC0875d, InterfaceC0787b interfaceC0787b3, c cVar) {
        final int i10 = 1;
        final int i11 = 0;
        c2338f.a();
        Context context = c2338f.f21770a;
        final h7.p pVar = new h7.p();
        pVar.f16930b = 0;
        pVar.f16931c = context;
        final g gVar = new g(c2338f, pVar, interfaceC0787b, interfaceC0787b2, interfaceC0875d);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new q("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new q("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new q("Firebase-Messaging-File-Io"));
        this.j = false;
        f13301m = interfaceC0787b3;
        this.f13303a = c2338f;
        C0191h0 c0191h0 = new C0191h0();
        c0191h0.f3362d = this;
        c0191h0.f3360b = cVar;
        this.e = c0191h0;
        c2338f.a();
        final Context context2 = c2338f.f21770a;
        this.f13304b = context2;
        V0 v02 = new V0();
        this.f13309i = pVar;
        this.f13305c = gVar;
        this.f13306d = new k(executorServiceNewSingleThreadExecutor);
        this.f13307f = scheduledThreadPoolExecutor;
        this.g = threadPoolExecutor;
        c2338f.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(v02);
        } else {
            Log.w("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: h7.l

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ FirebaseMessaging f16921t;

            {
                this.f16921t = this;
            }

            private final void a() {
                FirebaseMessaging firebaseMessaging = this.f16921t;
                if (firebaseMessaging.e.d() && firebaseMessaging.j(firebaseMessaging.d())) {
                    synchronized (firebaseMessaging) {
                        if (!firebaseMessaging.j) {
                            firebaseMessaging.i(0L);
                        }
                    }
                }
            }

            @Override // java.lang.Runnable
            public final void run() {
                K5.p pVarC;
                int i12;
                switch (i11) {
                    case 0:
                        a();
                        return;
                    default:
                        FirebaseMessaging firebaseMessaging = this.f16921t;
                        final Context context3 = firebaseMessaging.f13304b;
                        AbstractC2090r.E(context3);
                        final boolean zG = firebaseMessaging.g();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences sharedPreferencesJ = AbstractC2334b.j(context3);
                            if (!sharedPreferencesJ.contains("proxy_retention") || sharedPreferencesJ.getBoolean("proxy_retention", false) != zG) {
                                c5.b bVar = (c5.b) firebaseMessaging.f13305c.f835b;
                                if (bVar.f11783c.d() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", zG);
                                    c5.m mVarN = c5.m.n(bVar.f11782b);
                                    synchronized (mVarN) {
                                        i12 = mVarN.f11809a;
                                        mVarN.f11809a = i12 + 1;
                                    }
                                    pVarC = mVarN.o(new c5.l(i12, 4, bundle, 0));
                                } else {
                                    pVarC = D1.C(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                pVarC.c(new ExecutorC0768c(0), new K5.f() { // from class: h7.s
                                    @Override // K5.f
                                    public final void i(Object obj) {
                                        SharedPreferences.Editor editorEdit = AbstractC2334b.j(context3).edit();
                                        editorEdit.putBoolean("proxy_retention", zG);
                                        editorEdit.apply();
                                    }
                                });
                            }
                        }
                        if (firebaseMessaging.g()) {
                            firebaseMessaging.e();
                            return;
                        }
                        return;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new q("Firebase-Messaging-Topics-Io"));
        int i12 = z.j;
        p pVarQ = D1.q(scheduledThreadPoolExecutor2, new Callable() { // from class: h7.y
            @Override // java.util.concurrent.Callable
            public final Object call() {
                x xVar;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                p pVar2 = pVar;
                A8.g gVar2 = gVar;
                synchronized (x.class) {
                    try {
                        WeakReference weakReference = x.f16954d;
                        xVar = weakReference != null ? (x) weakReference.get() : null;
                        if (xVar == null) {
                            x xVar2 = new x(context3.getSharedPreferences("com.google.android.gms.appid", 0), scheduledThreadPoolExecutor3);
                            xVar2.b();
                            x.f16954d = new WeakReference(xVar2);
                            xVar = xVar2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new z(firebaseMessaging, pVar2, xVar, gVar2, context3, scheduledThreadPoolExecutor3);
            }
        });
        this.f13308h = pVarQ;
        pVarQ.c(scheduledThreadPoolExecutor, new m(this, i11));
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: h7.l

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ FirebaseMessaging f16921t;

            {
                this.f16921t = this;
            }

            private final void a() {
                FirebaseMessaging firebaseMessaging = this.f16921t;
                if (firebaseMessaging.e.d() && firebaseMessaging.j(firebaseMessaging.d())) {
                    synchronized (firebaseMessaging) {
                        if (!firebaseMessaging.j) {
                            firebaseMessaging.i(0L);
                        }
                    }
                }
            }

            @Override // java.lang.Runnable
            public final void run() {
                K5.p pVarC;
                int i122;
                switch (i10) {
                    case 0:
                        a();
                        return;
                    default:
                        FirebaseMessaging firebaseMessaging = this.f16921t;
                        final Context context3 = firebaseMessaging.f13304b;
                        AbstractC2090r.E(context3);
                        final boolean zG = firebaseMessaging.g();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences sharedPreferencesJ = AbstractC2334b.j(context3);
                            if (!sharedPreferencesJ.contains("proxy_retention") || sharedPreferencesJ.getBoolean("proxy_retention", false) != zG) {
                                c5.b bVar = (c5.b) firebaseMessaging.f13305c.f835b;
                                if (bVar.f11783c.d() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", zG);
                                    c5.m mVarN = c5.m.n(bVar.f11782b);
                                    synchronized (mVarN) {
                                        i122 = mVarN.f11809a;
                                        mVarN.f11809a = i122 + 1;
                                    }
                                    pVarC = mVarN.o(new c5.l(i122, 4, bundle, 0));
                                } else {
                                    pVarC = D1.C(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                pVarC.c(new ExecutorC0768c(0), new K5.f() { // from class: h7.s
                                    @Override // K5.f
                                    public final void i(Object obj) {
                                        SharedPreferences.Editor editorEdit = AbstractC2334b.j(context3).edit();
                                        editorEdit.putBoolean("proxy_retention", zG);
                                        editorEdit.apply();
                                    }
                                });
                            }
                        }
                        if (firebaseMessaging.g()) {
                            firebaseMessaging.e();
                            return;
                        }
                        return;
                }
            }
        });
    }

    public static void b(Runnable runnable, long j) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f13302n == null) {
                    f13302n = new ScheduledThreadPoolExecutor(1, new q("TAG"));
                }
                f13302n.schedule(runnable, j, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized C0641j c(Context context) {
        try {
            if (f13300l == null) {
                f13300l = new C0641j(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f13300l;
    }

    @Keep
    public static synchronized FirebaseMessaging getInstance(C2338f c2338f) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) c2338f.b(FirebaseMessaging.class);
        g5.z.h(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public final String a() throws IOException {
        p pVarE;
        v vVarD = d();
        if (!j(vVarD)) {
            return vVarD.f16947a;
        }
        String strD = h7.p.d(this.f13303a);
        k kVar = this.f13306d;
        synchronized (kVar) {
            pVarE = (p) ((C2201e) kVar.f16919b).get(strD);
            if (pVarE == null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Making new request for: " + strD);
                }
                g gVar = this.f13305c;
                pVarE = gVar.d(gVar.j(h7.p.d((C2338f) gVar.f836c), "*", new Bundle())).k(this.g, new a(this, strD, vVarD, 6)).e((ExecutorService) kVar.f16918a, new r(7, kVar, strD));
                ((C2201e) kVar.f16919b).put(strD, pVarE);
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + strD);
            }
        }
        try {
            return (String) D1.n(pVarE);
        } catch (InterruptedException | ExecutionException e) {
            throw new IOException(e);
        }
    }

    public final v d() {
        v vVarB;
        C0641j c0641jC = c(this.f13304b);
        C2338f c2338f = this.f13303a;
        c2338f.a();
        String strD = "[DEFAULT]".equals(c2338f.f21771b) ? "" : c2338f.d();
        String strD2 = h7.p.d(this.f13303a);
        synchronized (c0641jC) {
            vVarB = v.b(((SharedPreferences) c0641jC.f9984t).getString(strD + "|T|" + strD2 + "|*", null));
        }
        return vVarB;
    }

    public final void e() {
        p pVarC;
        int i10;
        b bVar = (b) this.f13305c.f835b;
        if (bVar.f11783c.d() >= 241100000) {
            c5.m mVarN = c5.m.n(bVar.f11782b);
            Bundle bundle = Bundle.EMPTY;
            synchronized (mVarN) {
                i10 = mVarN.f11809a;
                mVarN.f11809a = i10 + 1;
            }
            pVarC = mVarN.o(new l(i10, 5, bundle, 1)).d(h.f11794u, d.f11788u);
        } else {
            pVarC = D1.C(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        pVarC.c(this.f13307f, new m(this, 1));
    }

    public final synchronized void f(boolean z9) {
        this.j = z9;
    }

    public final boolean g() {
        Context context = this.f13304b;
        AbstractC2090r.E(context);
        if (!(Build.VERSION.SDK_INT >= 29)) {
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return false;
            }
            Log.d("FirebaseMessaging", "Platform doesn't support proxying.");
            return false;
        }
        if (!(Binder.getCallingUid() == context.getApplicationInfo().uid)) {
            Log.e("FirebaseMessaging", "error retrieving notification delegate for package " + context.getPackageName());
            return false;
        }
        if (!"com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate())) {
            return false;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "GMS core is set for proxying");
        }
        if (this.f13303a.b(InterfaceC2417a.class) != null) {
            return true;
        }
        return f.u() && f13301m != null;
    }

    public final void h(String str) {
        this.f13308h.j(new n(0, str));
    }

    public final synchronized void i(long j) {
        b(new RunnableC0201k1(this, Math.min(Math.max(30L, 2 * j), f13299k)), j);
        this.j = true;
    }

    public final boolean j(v vVar) {
        if (vVar != null) {
            String strB = this.f13309i.b();
            if (System.currentTimeMillis() <= vVar.f16949c + v.f16946d && strB.equals(vVar.f16948b)) {
                return false;
            }
        }
        return true;
    }
}
