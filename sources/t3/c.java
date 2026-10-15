package t3;

import A2.RunnableC0024f;
import A3.j;
import B3.n;
import F5.C0188g0;
import U.o;
import X2.D;
import a1.C0641j;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import b6.C0779c;
import b8.InterfaceC0803a0;
import java.util.HashMap;
import java.util.HashSet;
import r3.C2023a;
import r3.d;
import r3.v;
import s3.C2075c;
import s3.C2080h;
import s3.InterfaceC2073a;
import s3.InterfaceC2077e;
import w3.C2327a;
import w3.C2328b;
import w3.h;
import w3.l;
import y3.k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC2077e, h, InterfaceC2073a {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f20536G = v.g("GreedyScheduler");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C2023a f20537A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Boolean f20539C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0779c f20540D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C3.b f20541E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0188g0 f20542F;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f20543s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C2136a f20545u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f20546v;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2075c f20549y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final A3.c f20550z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f20544t = new HashMap();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f20547w = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final o f20548x = new o(new D(2));

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final HashMap f20538B = new HashMap();

    public c(Context context, C2023a c2023a, k kVar, C2075c c2075c, A3.c cVar, C3.b bVar) {
        this.f20543s = context;
        r3.k kVar2 = c2023a.f19933d;
        C0641j c0641j = c2023a.g;
        this.f20545u = new C2136a(this, c0641j, kVar2);
        this.f20542F = new C0188g0(c0641j, cVar);
        this.f20541E = bVar;
        this.f20540D = new C0779c(kVar);
        this.f20537A = c2023a;
        this.f20549y = c2075c;
        this.f20550z = cVar;
    }

    @Override // s3.InterfaceC2077e
    public final void a(String str) {
        Runnable runnable;
        if (this.f20539C == null) {
            this.f20539C = Boolean.valueOf(n.a(this.f20543s, this.f20537A));
        }
        boolean zBooleanValue = this.f20539C.booleanValue();
        String str2 = f20536G;
        if (!zBooleanValue) {
            v.e().f(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.f20546v) {
            this.f20549y.a(this);
            this.f20546v = true;
        }
        v.e().a(str2, "Cancelling work ID " + str);
        C2136a c2136a = this.f20545u;
        if (c2136a != null && (runnable = (Runnable) c2136a.f20533d.remove(str)) != null) {
            ((Handler) c2136a.f20531b.f9984t).removeCallbacks(runnable);
        }
        for (C2080h c2080h : this.f20548x.y(str)) {
            this.f20542F.a(c2080h);
            A3.c cVar = this.f20550z;
            cVar.getClass();
            cVar.B(c2080h, -512);
        }
    }

    @Override // w3.h
    public final void b(A3.n nVar, w3.c cVar) {
        j jVarI = R7.a.i(nVar);
        boolean z9 = cVar instanceof C2327a;
        A3.c cVar2 = this.f20550z;
        C0188g0 c0188g0 = this.f20542F;
        String str = f20536G;
        o oVar = this.f20548x;
        if (z9) {
            if (oVar.e(jVarI)) {
                return;
            }
            v.e().a(str, "Constraints met: Scheduling work ID " + jVarI);
            C2080h c2080hB = oVar.B(jVarI);
            c0188g0.b(c2080hB);
            cVar2.getClass();
            ((C3.b) cVar2.f527u).a(new RunnableC0024f(cVar2, c2080hB, null, 10));
            return;
        }
        v.e().a(str, "Constraints not met: Cancelling work ID " + jVarI);
        C2080h c2080hZ = oVar.z(jVarI);
        if (c2080hZ != null) {
            c0188g0.a(c2080hZ);
            int i10 = ((C2328b) cVar).f21726a;
            cVar2.getClass();
            cVar2.B(c2080hZ, i10);
        }
    }

    @Override // s3.InterfaceC2073a
    public final void c(j jVar, boolean z9) {
        C2080h c2080hZ = this.f20548x.z(jVar);
        if (c2080hZ != null) {
            this.f20542F.a(c2080hZ);
        }
        f(jVar);
        if (z9) {
            return;
        }
        synchronized (this.f20547w) {
            this.f20538B.remove(jVar);
        }
    }

    @Override // s3.InterfaceC2077e
    public final boolean d() {
        return false;
    }

    @Override // s3.InterfaceC2077e
    public final void e(A3.n... nVarArr) {
        if (this.f20539C == null) {
            this.f20539C = Boolean.valueOf(n.a(this.f20543s, this.f20537A));
        }
        if (!this.f20539C.booleanValue()) {
            v.e().f(f20536G, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.f20546v) {
            this.f20549y.a(this);
            this.f20546v = true;
        }
        HashSet<A3.n> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (A3.n nVar : nVarArr) {
            if (!this.f20548x.e(R7.a.i(nVar))) {
                long jMax = Math.max(nVar.a(), g(nVar));
                this.f20537A.f19933d.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (nVar.f554b == 1) {
                    if (jCurrentTimeMillis < jMax) {
                        C2136a c2136a = this.f20545u;
                        if (c2136a != null) {
                            HashMap map = c2136a.f20533d;
                            Runnable runnable = (Runnable) map.remove(nVar.f553a);
                            C0641j c0641j = c2136a.f20531b;
                            if (runnable != null) {
                                ((Handler) c0641j.f9984t).removeCallbacks(runnable);
                            }
                            S1.n nVar2 = new S1.n(17, c2136a, nVar, false);
                            map.put(nVar.f553a, nVar2);
                            c2136a.f20532c.getClass();
                            ((Handler) c0641j.f9984t).postDelayed(nVar2, jMax - System.currentTimeMillis());
                        }
                    } else if (nVar.c()) {
                        d dVar = nVar.j;
                        int i10 = Build.VERSION.SDK_INT;
                        if (dVar.f19947d) {
                            v.e().a(f20536G, "Ignoring " + nVar + ". Requires device idle.");
                        } else if (i10 < 24 || !dVar.b()) {
                            hashSet.add(nVar);
                            hashSet2.add(nVar.f553a);
                        } else {
                            v.e().a(f20536G, "Ignoring " + nVar + ". Requires ContentUri triggers.");
                        }
                    } else if (!this.f20548x.e(R7.a.i(nVar))) {
                        v.e().a(f20536G, "Starting work for " + nVar.f553a);
                        o oVar = this.f20548x;
                        oVar.getClass();
                        C2080h c2080hB = oVar.B(R7.a.i(nVar));
                        this.f20542F.b(c2080hB);
                        A3.c cVar = this.f20550z;
                        cVar.getClass();
                        ((C3.b) cVar.f527u).a(new RunnableC0024f(cVar, c2080hB, null, 10));
                    }
                }
            }
        }
        synchronized (this.f20547w) {
            try {
                if (!hashSet.isEmpty()) {
                    v.e().a(f20536G, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    for (A3.n nVar3 : hashSet) {
                        j jVarI = R7.a.i(nVar3);
                        if (!this.f20544t.containsKey(jVarI)) {
                            this.f20544t.put(jVarI, l.a(this.f20540D, nVar3, this.f20541E.f1787b, this));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(j jVar) {
        InterfaceC0803a0 interfaceC0803a0;
        synchronized (this.f20547w) {
            interfaceC0803a0 = (InterfaceC0803a0) this.f20544t.remove(jVar);
        }
        if (interfaceC0803a0 != null) {
            v.e().a(f20536G, "Stopping tracking for " + jVar);
            interfaceC0803a0.f(null);
        }
    }

    public final long g(A3.n nVar) {
        long jMax;
        synchronized (this.f20547w) {
            try {
                j jVarI = R7.a.i(nVar);
                b bVar = (b) this.f20538B.get(jVarI);
                if (bVar == null) {
                    int i10 = nVar.f560k;
                    this.f20537A.f19933d.getClass();
                    bVar = new b(i10, System.currentTimeMillis());
                    this.f20538B.put(jVarI, bVar);
                }
                jMax = (((long) Math.max((nVar.f560k - bVar.f20534a) - 5, 0)) * 30000) + bVar.f20535b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jMax;
    }
}
