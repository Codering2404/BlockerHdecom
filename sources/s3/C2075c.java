package s3;

import A2.RunnableC0024f;
import B.C0094g0;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import b8.AbstractC0819q;
import b8.AbstractC0824w;
import b8.c0;
import com.google.android.gms.internal.measurement.M1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import p.g1;
import r3.C2023a;
import w6.AbstractC2334b;
import z3.C2464a;

/* JADX INFO: renamed from: s3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2075c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f20259l = r3.v.g("Processor");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f20261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2023a f20262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3.b f20263d;
    public final WorkDatabase e;
    public final HashMap g = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f20264f = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f20266i = new HashSet();
    public final ArrayList j = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PowerManager.WakeLock f20260a = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f20267k = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f20265h = new HashMap();

    public C2075c(Context context, C2023a c2023a, C3.b bVar, WorkDatabase workDatabase) {
        this.f20261b = context;
        this.f20262c = c2023a;
        this.f20263d = bVar;
        this.e = workDatabase;
    }

    public static boolean e(String str, C2071D c2071d, int i10) {
        String str2 = f20259l;
        if (c2071d == null) {
            r3.v.e().a(str2, "WorkerWrapper could not be found for " + str);
            return false;
        }
        c2071d.f20249m.u(new C2091s(i10));
        r3.v.e().a(str2, "WorkerWrapper interrupted for " + str);
        return true;
    }

    public final void a(InterfaceC2073a interfaceC2073a) {
        synchronized (this.f20267k) {
            this.j.add(interfaceC2073a);
        }
    }

    public final C2071D b(String str) {
        C2071D c2071d = (C2071D) this.f20264f.remove(str);
        boolean z9 = c2071d != null;
        if (!z9) {
            c2071d = (C2071D) this.g.remove(str);
        }
        this.f20265h.remove(str);
        if (z9) {
            synchronized (this.f20267k) {
                try {
                    if (this.f20264f.isEmpty()) {
                        Context context = this.f20261b;
                        String str2 = C2464a.f22735B;
                        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        try {
                            this.f20261b.startService(intent);
                        } catch (Throwable th) {
                            r3.v.e().d(f20259l, "Unable to stop foreground service", th);
                        }
                        PowerManager.WakeLock wakeLock = this.f20260a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.f20260a = null;
                        }
                    }
                } finally {
                }
            }
        }
        return c2071d;
    }

    public final A3.n c(String str) {
        synchronized (this.f20267k) {
            try {
                C2071D c2071dD = d(str);
                if (c2071dD == null) {
                    return null;
                }
                return c2071dD.f20240a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C2071D d(String str) {
        C2071D c2071d = (C2071D) this.f20264f.get(str);
        return c2071d == null ? (C2071D) this.g.get(str) : c2071d;
    }

    public final boolean f(String str) {
        boolean z9;
        synchronized (this.f20267k) {
            z9 = d(str) != null;
        }
        return z9;
    }

    public final void g(InterfaceC2073a interfaceC2073a) {
        synchronized (this.f20267k) {
            this.j.remove(interfaceC2073a);
        }
    }

    public final boolean h(C2080h c2080h, r3.k kVar) {
        A3.j jVar = c2080h.f20275a;
        String str = jVar.f544a;
        ArrayList arrayList = new ArrayList();
        WorkDatabase workDatabase = this.e;
        C6.f fVar = new C6.f(this, arrayList, str, 1);
        workDatabase.getClass();
        A3.n nVar = (A3.n) workDatabase.u(new C0094g0(22, fVar));
        if (nVar == null) {
            r3.v.e().h(f20259l, "Didn't find WorkSpec for id " + jVar);
            this.f20263d.f1789d.execute(new B3.b(25, this, jVar));
            return false;
        }
        synchronized (this.f20267k) {
            try {
                if (f(str)) {
                    Set set = (Set) this.f20265h.get(str);
                    if (((C2080h) set.iterator().next()).f20275a.f545b == jVar.f545b) {
                        set.add(c2080h);
                        r3.v.e().a(f20259l, "Work " + jVar + " is already enqueued for processing");
                    } else {
                        this.f20263d.f1789d.execute(new B3.b(25, this, jVar));
                    }
                    return false;
                }
                if (nVar.f569t != jVar.f545b) {
                    this.f20263d.f1789d.execute(new B3.b(25, this, jVar));
                    return false;
                }
                C2071D c2071d = new C2071D(new g1(this.f20261b, this.f20262c, this.f20263d, this, this.e, nVar, arrayList));
                AbstractC0819q abstractC0819q = c2071d.f20243d.f1787b;
                c0 c0VarC = AbstractC0824w.c();
                abstractC0819q.getClass();
                u1.k kVarR = AbstractC2334b.r(M1.P(abstractC0819q, c0VarC), new C2098z(c2071d, null));
                kVarR.f21191t.a(new RunnableC0024f(this, kVarR, c2071d, 9), this.f20263d.f1789d);
                this.g.put(str, c2071d);
                HashSet hashSet = new HashSet();
                hashSet.add(c2080h);
                this.f20265h.put(str, hashSet);
                r3.v.e().a(f20259l, C2075c.class.getSimpleName() + ": processing " + jVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean i(C2080h c2080h, int i10) {
        String str = c2080h.f20275a.f544a;
        synchronized (this.f20267k) {
            try {
                if (this.f20264f.get(str) == null) {
                    Set set = (Set) this.f20265h.get(str);
                    if (set != null && set.contains(c2080h)) {
                        return e(str, b(str), i10);
                    }
                    return false;
                }
                r3.v.e().a(f20259l, "Ignored stopWork. WorkerWrapper " + str + " is in foreground");
                return false;
            } finally {
            }
        }
    }
}
