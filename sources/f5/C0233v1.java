package F5;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import k5.C1707a;
import l5.C1737a;

/* JADX INFO: renamed from: F5.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0233v1 extends I {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f3574A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0221r1 f3575B;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ServiceConnectionC0230u1 f3576u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public J f3577v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile Boolean f3578w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0221r1 f3579x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ScheduledExecutorService f3580y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final B.A1 f3581z;

    public C0233v1(C0229u0 c0229u0) {
        super(c0229u0);
        this.f3574A = new ArrayList();
        this.f3581z = new B.A1(c0229u0.f3536C);
        this.f3576u = new ServiceConnectionC0230u1(this);
        this.f3579x = new C0221r1(this, c0229u0, 0);
        this.f3575B = new C0221r1(this, c0229u0, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A(android.os.Bundle r8) {
        /*
            r7 = this;
            r7.v()
            r7.w()
            F5.u r4 = new F5.u
            r4.<init>(r8)
            r7.H()
            java.lang.Object r0 = r7.f483s
            F5.u0 r0 = (F5.C0229u0) r0
            F5.g r1 = r0.f3559v
            r2 = 0
            F5.F r3 = F5.G.f2911c1
            boolean r1 = r1.F(r2, r3)
            r2 = 0
            if (r1 == 0) goto L59
            F5.Q r0 = r0.n()
            java.lang.Object r1 = r0.f483s
            F5.u0 r1 = (F5.C0229u0) r1
            F5.X1 r3 = r1.f3534A
            F5.C0229u0.j(r3)
            byte[] r3 = F5.X1.a0(r4)
            F5.X r1 = r1.f3561x
            if (r3 != 0) goto L3f
            F5.C0229u0.l(r1)
            java.lang.String r0 = "Null default event parameters; not writing to database"
            F5.V r1 = r1.f3151y
            r1.f(r0)
        L3d:
            r0 = r2
            goto L54
        L3f:
            int r5 = r3.length
            r6 = 131072(0x20000, float:1.83671E-40)
            if (r5 <= r6) goto L4f
            F5.C0229u0.l(r1)
            java.lang.String r0 = "Default event parameters too long for local database. Sending directly to service"
            F5.V r1 = r1.f3151y
            r1.f(r0)
            goto L3d
        L4f:
            r1 = 4
            boolean r0 = r0.C(r1, r3)
        L54:
            if (r0 == 0) goto L59
            r0 = 1
            r3 = r0
            goto L5a
        L59:
            r3 = r2
        L5a:
            F5.Z1 r2 = r7.L(r2)
            F5.P0 r6 = new F5.P0
            r0 = r6
            r1 = r7
            r5 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            r7.J(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0233v1.A(android.os.Bundle):void");
    }

    public final void B() {
        v();
        w();
        if (M()) {
            return;
        }
        if (C()) {
            this.f3576u.b();
            return;
        }
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (c0229u0.f3559v.y()) {
            return;
        }
        List<ResolveInfo> listQueryIntentServices = c0229u0.f3556s.getPackageManager().queryIntentServices(new Intent().setClassName(c0229u0.f3556s, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3150x.f("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(c0229u0.f3556s, "com.google.android.gms.measurement.AppMeasurementService"));
        ServiceConnectionC0230u1 serviceConnectionC0230u1 = this.f3576u;
        C0233v1 c0233v1 = serviceConnectionC0230u1.f3566c;
        c0233v1.v();
        Context context = ((C0229u0) c0233v1.f483s).f3556s;
        C1707a c1707aB = C1707a.b();
        synchronized (serviceConnectionC0230u1) {
            try {
                if (serviceConnectionC0230u1.f3564a) {
                    X x10 = ((C0229u0) serviceConnectionC0230u1.f3566c.f483s).f3561x;
                    C0229u0.l(x10);
                    x10.f3146F.f("Connection attempt already in progress");
                } else {
                    C0233v1 c0233v12 = serviceConnectionC0230u1.f3566c;
                    X x11 = ((C0229u0) c0233v12.f483s).f3561x;
                    C0229u0.l(x11);
                    x11.f3146F.f("Using local app measurement service");
                    serviceConnectionC0230u1.f3564a = true;
                    c1707aB.a(context, intent, c0233v12.f3576u, 129);
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean C() {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0233v1.C():boolean");
    }

    public final void D() {
        v();
        w();
        ServiceConnectionC0230u1 serviceConnectionC0230u1 = this.f3576u;
        if (serviceConnectionC0230u1.f3565b != null && (serviceConnectionC0230u1.f3565b.a() || serviceConnectionC0230u1.f3565b.f())) {
            serviceConnectionC0230u1.f3565b.k();
        }
        serviceConnectionC0230u1.f3565b = null;
        try {
            C1707a.b().c(((C0229u0) this.f483s).f3556s, serviceConnectionC0230u1);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f3577v = null;
    }

    public final boolean E() {
        v();
        w();
        if (!C()) {
            return true;
        }
        X1 x12 = ((C0229u0) this.f483s).f3534A;
        C0229u0.j(x12);
        return x12.c0() >= ((Integer) G.f2880K0.a(null)).intValue();
    }

    public final boolean F() {
        v();
        w();
        if (!C()) {
            return true;
        }
        X1 x12 = ((C0229u0) this.f483s).f3534A;
        C0229u0.j(x12);
        return x12.c0() >= 241200;
    }

    public final void G(ComponentName componentName) {
        v();
        if (this.f3577v != null) {
            this.f3577v = null;
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3146F.g(componentName, "Disconnected from device MeasurementService");
            v();
            B();
        }
    }

    public final void H() {
        ((C0229u0) this.f483s).getClass();
    }

    public final void I() {
        v();
        B.A1 a12 = this.f3581z;
        ((C1737a) a12.f927u).getClass();
        a12.f926t = SystemClock.elapsedRealtime();
        ((C0229u0) this.f483s).getClass();
        this.f3579x.b(((Long) G.Z.a(null)).longValue());
    }

    public final void J(Runnable runnable) {
        v();
        if (M()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f3574A;
        long size = arrayList.size();
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        c0229u0.getClass();
        if (size >= 1000) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3150x.f("Discarding data. Max runnable queue size reached");
        } else {
            arrayList.add(runnable);
            this.f3575B.b(60000L);
            B();
        }
    }

    public final void K() {
        v();
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        X x9 = c0229u0.f3561x;
        C0229u0.l(x9);
        ArrayList arrayList = this.f3574A;
        x9.f3146F.g(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e) {
                X x10 = c0229u0.f3561x;
                C0229u0.l(x10);
                x10.f3150x.g(e, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.f3575B.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final F5.Z1 L(boolean r11) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0233v1.L(boolean):F5.Z1");
    }

    public final boolean M() {
        v();
        w();
        return this.f3577v != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:261:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0472 A[PHI: r2 r5 r8 r12 r23 r24 r25 r27 r34 r35
      0x0472: PHI (r2v8 int) = (r2v4 int), (r2v5 int), (r2v9 int) binds: [B:262:0x0451, B:277:0x049a, B:270:0x0470] A[DONT_GENERATE, DONT_INLINE]
      0x0472: PHI (r5v10 android.database.sqlite.SQLiteDatabase) = 
      (r5v7 android.database.sqlite.SQLiteDatabase)
      (r5v8 android.database.sqlite.SQLiteDatabase)
      (r5v11 android.database.sqlite.SQLiteDatabase)
     binds: [B:262:0x0451, B:277:0x049a, B:270:0x0470] A[DONT_GENERATE, DONT_INLINE]
      0x0472: PHI (r8v5 int) = (r8v3 int), (r8v3 int), (r8v6 int) binds: [B:262:0x0451, B:277:0x049a, B:270:0x0470] A[DONT_GENERATE, DONT_INLINE]
      0x0472: PHI (r12v9 int) = (r12v5 int), (r12v6 int), (r12v10 int) binds: [B:262:0x0451, B:277:0x049a, B:270:0x0470] A[DONT_GENERATE, DONT_INLINE]
      0x0472: PHI (r23v6 java.lang.String) = (r23v3 java.lang.String), (r23v4 java.lang.String), (r23v7 java.lang.String) binds: [B:262:0x0451, B:277:0x049a, B:270:0x0470] A[DONT_GENERATE, DONT_INLINE]
      0x0472: PHI (r24v6 java.lang.String) = (r24v3 java.lang.String), (r24v4 java.lang.String), (r24v7 java.lang.String) binds: [B:262:0x0451, B:277:0x049a, B:270:0x0470] A[DONT_GENERATE, DONT_INLINE]
      0x0472: PHI (r25v6 java.lang.String) = (r25v3 java.lang.String), (r25v4 java.lang.String), (r25v7 java.lang.String) binds: [B:262:0x0451, B:277:0x049a, B:270:0x0470] A[DONT_GENERATE, DONT_INLINE]
      0x0472: PHI (r27v8 java.util.ArrayList) = (r27v5 java.util.ArrayList), (r27v6 java.util.ArrayList), (r27v9 java.util.ArrayList) binds: [B:262:0x0451, B:277:0x049a, B:270:0x0470] A[DONT_GENERATE, DONT_INLINE]
      0x0472: PHI (r34v8 F5.u0) = (r34v5 F5.u0), (r34v6 F5.u0), (r34v9 F5.u0) binds: [B:262:0x0451, B:277:0x049a, B:270:0x0470] A[DONT_GENERATE, DONT_INLINE]
      0x0472: PHI (r35v8 F5.Z1) = (r35v5 F5.Z1), (r35v6 F5.Z1), (r35v9 F5.Z1) binds: [B:262:0x0451, B:277:0x049a, B:270:0x0470] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0436 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:448:0x049d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:449:0x049d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x049d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void N(F5.J r62, h5.AbstractC1560a r63, F5.Z1 r64) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1749
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0233v1.N(F5.J, h5.a, F5.Z1):void");
    }

    public final void O(C0181e c0181e) {
        boolean zC;
        v();
        w();
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        c0229u0.getClass();
        Q qN = c0229u0.n();
        C0229u0 c0229u02 = (C0229u0) qN.f483s;
        C0229u0.j(c0229u02.f3534A);
        byte[] bArrA0 = X1.a0(c0181e);
        if (bArrA0.length > 131072) {
            X x9 = c0229u02.f3561x;
            C0229u0.l(x9);
            x9.f3151y.f("Conditional user property too long for local database. Sending directly to service");
            zC = false;
        } else {
            zC = qN.C(2, bArrA0);
        }
        J(new RunnableC0216p1(this, L(true), zC, new C0181e(c0181e)));
    }

    @Override // F5.I
    public final boolean y() {
        return false;
    }

    public final void z(AtomicReference atomicReference) {
        v();
        w();
        J(new RunnableC0238x0(this, atomicReference, L(false)));
    }
}
