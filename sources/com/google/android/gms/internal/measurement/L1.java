package com.google.android.gms.internal.measurement;

import L.C0364i0;
import W.InterfaceC0543n;
import android.content.Context;
import android.util.Log;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import d8.EnumC1152a;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class L1 implements InterfaceC0543n {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static L1 f12180v;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12181s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f12182t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f12183u;

    public L1(int i10) {
        switch (i10) {
            case 1:
                this.f12182t = new Object();
                break;
            default:
                this.f12181s = false;
                this.f12182t = null;
                this.f12183u = null;
                break;
        }
    }

    public static L1 g(Context context) {
        L1 l12;
        L1 l13;
        synchronized (L1.class) {
            try {
                if (f12180v == null) {
                    if (L1.c.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                        l13 = new L1();
                        l13.f12181s = false;
                        l13.f12182t = context;
                        l13.f12183u = new K1(null);
                    } else {
                        l13 = new L1(0);
                    }
                    f12180v = l13;
                }
                L1 l14 = f12180v;
                if (l14 != null && ((K1) l14.f12183u) != null && !l14.f12181s) {
                    try {
                        context.getContentResolver().registerContentObserver(C1.f12114a, true, (K1) f12180v.f12183u);
                        L1 l15 = f12180v;
                        l15.getClass();
                        l15.f12181s = true;
                    } catch (SecurityException e) {
                        Log.e("GservicesLoader", "Unable to register Gservices content observer", e);
                    }
                }
                l12 = f12180v;
                l12.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return l12;
    }

    public static synchronized void k() {
        Context context;
        try {
            L1 l12 = f12180v;
            if (l12 != null && (context = (Context) l12.f12182t) != null && ((K1) l12.f12183u) != null && l12.f12181s) {
                context.getContentResolver().unregisterContentObserver((K1) f12180v.f12183u);
            }
            f12180v = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean a(long j) {
        Object obj;
        ArrayList arrayList = (ArrayList) ((A3.r) this.f12183u).f590t;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i10);
            if (M0.q.e(((M0.t) obj).f6220a, j)) {
                break;
            }
            i10++;
        }
        M0.t tVar = (M0.t) obj;
        if (tVar != null) {
            return tVar.f6225h;
        }
        return false;
    }

    @Override // W.InterfaceC0543n
    public boolean b(long j, W.E e, int i10) {
        C0364i0 c0364i0;
        W.G0 g02 = (W.G0) this.f12183u;
        if (!g02.j() || g02.n().f17253a.f13651t.length() == 0 || (c0364i0 = g02.f8584d) == null || c0364i0.d() == null) {
            return false;
        }
        y0.o oVar = g02.f8588k;
        if (oVar != null) {
            y0.o.b(oVar);
        }
        g02.f8591n = j;
        g02.f8596s = -1;
        g02.h(true);
        long jF = f(g02.n(), g02.f8591n, true, e);
        if (i10 >= 2) {
            this.f12181s = true;
            this.f12182t = new d1.M(jF);
        }
        return true;
    }

    @Override // W.InterfaceC0543n
    public void c() {
        if (this.f12181s) {
            W.G0.a((W.G0) this.f12183u, (d1.M) this.f12182t);
        }
    }

    @Override // W.InterfaceC0543n
    public boolean d(long j, W.E e) {
        C0364i0 c0364i0;
        W.G0 g02 = (W.G0) this.f12183u;
        if (!g02.j() || g02.n().f17253a.f13651t.length() == 0 || (c0364i0 = g02.f8584d) == null || c0364i0.d() == null) {
            return false;
        }
        f(g02.n(), j, false, e);
        return true;
    }

    public void e() {
        ((d8.f) this.f12182t).n(new CancellationException("onBack cancelled"), true);
        ((b8.o0) this.f12183u).f(null);
    }

    public long f(i1.x xVar, long j, boolean z9, W.E e) {
        long jC = W.G0.c((W.G0) this.f12183u, xVar, j, z9, false, e, false);
        if (!d1.M.a(jC, (d1.M) this.f12182t)) {
            this.f12181s = false;
        }
        ((W.G0) this.f12183u).q(d1.M.c(jC) ? L.X.f5681u : L.X.f5680t);
        return jC;
    }

    public void h(K5.n nVar) {
        synchronized (this.f12182t) {
            try {
                if (((ArrayDeque) this.f12183u) == null) {
                    this.f12183u = new ArrayDeque();
                }
                ((ArrayDeque) this.f12183u).add(nVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0047, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String i(java.lang.String r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f12182t
            android.content.Context r0 = (android.content.Context) r0
            r1 = 0
            if (r0 == 0) goto L93
            boolean r2 = com.google.android.gms.internal.measurement.F1.a()
            if (r2 == 0) goto L65
            boolean r2 = com.google.android.gms.internal.measurement.F1.f12134b
            r3 = 1
            if (r2 == 0) goto L13
            goto L60
        L13:
            java.lang.Class<com.google.android.gms.internal.measurement.F1> r2 = com.google.android.gms.internal.measurement.F1.class
            monitor-enter(r2)
            boolean r4 = com.google.android.gms.internal.measurement.F1.f12134b     // Catch: java.lang.Throwable -> L1c
            if (r4 == 0) goto L1e
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
            goto L60
        L1c:
            r9 = move-exception
            goto L63
        L1e:
            r4 = r3
        L1f:
            r5 = 2
            r6 = 0
            if (r4 > r5) goto L56
            android.os.UserManager r5 = com.google.android.gms.internal.measurement.F1.f12133a     // Catch: java.lang.Throwable -> L1c
            if (r5 != 0) goto L31
            java.lang.Class<android.os.UserManager> r5 = android.os.UserManager.class
            java.lang.Object r5 = r0.getSystemService(r5)     // Catch: java.lang.Throwable -> L1c
            android.os.UserManager r5 = (android.os.UserManager) r5     // Catch: java.lang.Throwable -> L1c
            com.google.android.gms.internal.measurement.F1.f12133a = r5     // Catch: java.lang.Throwable -> L1c
        L31:
            android.os.UserManager r5 = com.google.android.gms.internal.measurement.F1.f12133a     // Catch: java.lang.Throwable -> L1c
            if (r5 != 0) goto L37
            r6 = r3
            goto L5a
        L37:
            boolean r7 = A5.AbstractC0053j.B(r5)     // Catch: java.lang.Throwable -> L1c java.lang.NullPointerException -> L49
            if (r7 != 0) goto L47
            android.os.UserHandle r7 = android.os.Process.myUserHandle()     // Catch: java.lang.Throwable -> L1c java.lang.NullPointerException -> L49
            boolean r0 = r5.isUserRunning(r7)     // Catch: java.lang.Throwable -> L1c java.lang.NullPointerException -> L49
            if (r0 != 0) goto L56
        L47:
            r6 = r3
            goto L56
        L49:
            r5 = move-exception
            java.lang.String r6 = "DirectBootUtils"
            java.lang.String r7 = "Failed to check if user is unlocked."
            android.util.Log.w(r6, r7, r5)     // Catch: java.lang.Throwable -> L1c
            com.google.android.gms.internal.measurement.F1.f12133a = r1     // Catch: java.lang.Throwable -> L1c
            int r4 = r4 + 1
            goto L1f
        L56:
            if (r6 == 0) goto L5a
            com.google.android.gms.internal.measurement.F1.f12133a = r1     // Catch: java.lang.Throwable -> L1c
        L5a:
            if (r6 == 0) goto L5e
            com.google.android.gms.internal.measurement.F1.f12134b = r3     // Catch: java.lang.Throwable -> L1c
        L5e:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
            r3 = r6
        L60:
            if (r3 != 0) goto L65
            goto L93
        L63:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
            throw r9
        L65:
            com.google.android.gms.internal.measurement.u r0 = new com.google.android.gms.internal.measurement.u     // Catch: java.lang.NullPointerException -> L7d java.lang.SecurityException -> L7f java.lang.IllegalStateException -> L81
            r0.<init>(r8, r9)     // Catch: java.lang.NullPointerException -> L7d java.lang.SecurityException -> L7f java.lang.IllegalStateException -> L81
            java.lang.Object r0 = r0.a()     // Catch: java.lang.SecurityException -> L6f java.lang.NullPointerException -> L7d java.lang.IllegalStateException -> L81
            goto L7a
        L6f:
            long r2 = android.os.Binder.clearCallingIdentity()     // Catch: java.lang.NullPointerException -> L7d java.lang.SecurityException -> L7f java.lang.IllegalStateException -> L81
            java.lang.Object r0 = r0.a()     // Catch: java.lang.Throwable -> L83
            android.os.Binder.restoreCallingIdentity(r2)     // Catch: java.lang.NullPointerException -> L7d java.lang.SecurityException -> L7f java.lang.IllegalStateException -> L81
        L7a:
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NullPointerException -> L7d java.lang.SecurityException -> L7f java.lang.IllegalStateException -> L81
            return r0
        L7d:
            r0 = move-exception
            goto L88
        L7f:
            r0 = move-exception
            goto L88
        L81:
            r0 = move-exception
            goto L88
        L83:
            r0 = move-exception
            android.os.Binder.restoreCallingIdentity(r2)     // Catch: java.lang.NullPointerException -> L7d java.lang.SecurityException -> L7f java.lang.IllegalStateException -> L81
            throw r0     // Catch: java.lang.NullPointerException -> L7d java.lang.SecurityException -> L7f java.lang.IllegalStateException -> L81
        L88:
            java.lang.String r2 = "Unable to read GServices for: "
            java.lang.String r9 = r2.concat(r9)
            java.lang.String r2 = "GservicesLoader"
            android.util.Log.e(r2, r9, r0)
        L93:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.L1.i(java.lang.String):java.lang.String");
    }

    public void j(K5.p pVar) {
        K5.n nVar;
        synchronized (this.f12182t) {
            if (((ArrayDeque) this.f12183u) != null && !this.f12181s) {
                this.f12181s = true;
                while (true) {
                    synchronized (this.f12182t) {
                        try {
                            nVar = (K5.n) ((ArrayDeque) this.f12183u).poll();
                            if (nVar == null) {
                                this.f12181s = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    nVar.a(pVar);
                }
            }
        }
    }

    public L1(InterfaceC0822u interfaceC0822u, boolean z9, O7.e eVar, d.j jVar) {
        this.f12181s = z9;
        this.f12182t = B8.l.b(-2, 4, EnumC1152a.f13857s);
        this.f12183u = AbstractC0824w.y(interfaceC0822u, null, null, new d.i(jVar, eVar, this, null), 3);
    }
}
