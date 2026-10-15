package A3;

import A0.C0014o;
import A0.P;
import A2.B;
import A2.X;
import A2.a0;
import M0.w;
import M0.x;
import Q0.InterfaceC0431v;
import W2.A;
import X2.J;
import a.AbstractC0631a;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Typeface;
import android.os.Bundle;
import android.util.Log;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.measurement.A1;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.C0922h;
import com.google.android.gms.internal.measurement.C0952n;
import com.google.android.gms.internal.measurement.C0962p;
import com.google.android.gms.internal.measurement.C0986u;
import com.google.android.gms.internal.measurement.C1014z2;
import com.google.android.gms.internal.measurement.CallableC0923h0;
import com.google.android.gms.internal.measurement.InterfaceC0957o;
import com.google.android.gms.internal.measurement.L1;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.measurement.y4;
import d1.y;
import d4.C1146n;
import e8.Q;
import h7.u;
import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import n.AbstractC1789a;
import o.MenuC1824A;
import o.s;
import o6.AbstractC1849b;
import u.C2196V;
import u8.ThreadFactoryC2254a;
import v2.t;
import w.AbstractC2293b;
import w.C2284L;
import w2.C2325a;
import w2.C2326b;
import x.AbstractC2367q;
import x4.C2398i;
import z7.InterfaceC2480a;

/* JADX INFO: loaded from: classes.dex */
public final class i implements F6.b, F6.a, M4.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f540s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f541t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f542u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f543v;

    public /* synthetic */ i(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f540s = obj;
        this.f541t = obj2;
        this.f542u = obj3;
        this.f543v = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(A3.i r6, com.android.billingclient.api.Purchase r7, G7.c r8) {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof V3.a
            if (r0 == 0) goto L16
            r0 = r8
            V3.a r0 = (V3.a) r0
            int r1 = r0.f8446z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f8446z = r1
            goto L1b
        L16:
            V3.a r0 = new V3.a
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.f8444x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f8446z
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            com.android.billingclient.api.Purchase r7 = r0.f8443w
            A3.i r6 = r0.f8442v
            A7.AbstractC0069a.e(r8)
            goto L71
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            A7.AbstractC0069a.e(r8)
            org.json.JSONObject r8 = r7.f11944c
            java.lang.String r2 = "purchaseState"
            int r8 = r8.optInt(r2, r3)
            r2 = 4
            r4 = 2
            if (r8 == r2) goto L47
            r8 = r3
            goto L48
        L47:
            r8 = r4
        L48:
            if (r8 == r3) goto L57
            if (r8 == r4) goto L4d
            goto L8c
        L4d:
            java.lang.Object r6 = r6.f540s
            com.blockerhero.features.MainActivity r6 = (com.blockerhero.features.MainActivity) r6
            java.lang.String r7 = "Purchase status is pending, please check back after some time."
            p5.f.Q(r6, r7)
            goto L8c
        L57:
            java.lang.Object r8 = r6.f542u
            x4.i r8 = (x4.C2398i) r8
            r8.i()
            java.lang.Object r8 = r6.f543v
            S3.c r8 = (S3.c) r8
            if (r8 == 0) goto L71
            r0.f8442v = r6
            r0.f8443w = r7
            r0.f8446z = r3
            java.lang.Object r8 = V3.o.a(r8, r7, r0)
            if (r8 != r1) goto L71
            goto L8e
        L71:
            r2 = r7
            java.lang.Object r6 = r6.f542u
            x4.i r6 = (x4.C2398i) r6
            r6.getClass()
            java.lang.String r7 = "purchase"
            P7.k.f(r2, r7)
            e4.f r7 = new e4.f
            r4 = 0
            java.lang.String r3 = "main_activity2"
            r5 = 4
            r0 = r7
            r1 = r6
            r0.<init>(r1, r2, r3, r4, r5)
            r6.f(r7)
        L8c:
            A7.B r1 = A7.B.f762a
        L8e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.i.a(A3.i, com.android.billingclient.api.Purchase, G7.c):java.lang.Object");
    }

    public synchronized int A() {
        return ((ArrayDeque) this.f542u).size() + ((ArrayDeque) this.f543v).size();
    }

    public Bundle B(String str, Bundle bundle) {
        HashMap map = (HashMap) this.f542u;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    public void C(M0.j jVar) {
        if (((w) this.f541t) == w.f6229t) {
            InterfaceC0431v interfaceC0431v = (InterfaceC0431v) this.f540s;
            if (interfaceC0431v == null) {
                throw new IllegalStateException("layoutCoordinates not set");
            }
            M0.q.j(jVar, interfaceC0431v.I(0L), new P(4, (x) this.f543v), true);
        }
        this.f541t = w.f6230u;
    }

    public InterfaceC0957o D(u uVar, A1... a1Arr) {
        InterfaceC0957o interfaceC0957oO = InterfaceC0957o.f12486c;
        for (A1 a12 : a1Arr) {
            interfaceC0957oO = S8.c.O(a12);
            R7.a.O((u) this.f542u);
            if ((interfaceC0957oO instanceof C0962p) || (interfaceC0957oO instanceof C0952n)) {
                interfaceC0957oO = ((C0986u) this.f540s).c(uVar, interfaceC0957oO);
            }
        }
        return interfaceC0957oO;
    }

    public void b(B b10) {
        if (((ArrayList) this.f540s).contains(b10)) {
            throw new IllegalStateException("Fragment already added: " + b10);
        }
        synchronized (((ArrayList) this.f540s)) {
            ((ArrayList) this.f540s).add(b10);
        }
        b10.f255C = true;
    }

    @Override // F6.b
    public void c(String str, Bundle bundle) {
        CountDownLatch countDownLatch = (CountDownLatch) this.f543v;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }

    public void d(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((C2196V) this.f541t).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                d(arrayList2.get(i10), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public void e(M0.j jVar, boolean z9) {
        ?? r02 = jVar.f6191a;
        int size = r02.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((M0.r) r02.get(i10)).b()) {
                C(jVar);
                return;
            }
        }
        InterfaceC0431v interfaceC0431v = (InterfaceC0431v) this.f540s;
        if (interfaceC0431v == null) {
            throw new IllegalStateException("layoutCoordinates not set");
        }
        M0.q.j(jVar, interfaceC0431v.I(0L), new C0014o(2, this, (x) this.f543v), false);
        if (((w) this.f541t) == w.f6229t) {
            if (z9) {
                int size2 = r02.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    ((M0.r) r02.get(i11)).a();
                }
            }
            L1 l12 = jVar.f6192b;
            if (l12 != null) {
                l12.f12181s = !r5.f6234c;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object f(G7.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof p2.C1927i
            if (r0 == 0) goto L13
            r0 = r7
            p2.i r0 = (p2.C1927i) r0
            int r1 = r0.f19459y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19459y = r1
            goto L18
        L13:
            p2.i r0 = new p2.i
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f19457w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f19459y
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            A3.i r0 = r0.f19456v
            A7.AbstractC0069a.e(r7)
            goto L64
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L34:
            A3.i r0 = r0.f19456v
            A7.AbstractC0069a.e(r7)
            goto L74
        L3a:
            A7.AbstractC0069a.e(r7)
            java.lang.Object r7 = r6.f542u
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r2 = r6.f543v
            p2.J r2 = (p2.J) r2
            if (r7 == 0) goto L67
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L4e
            goto L67
        L4e:
            p2.V r7 = r2.h()
            p2.l r4 = new p2.l
            r5 = 0
            r4.<init>(r2, r6, r5)
            r0.f19456v = r6
            r0.f19459y = r3
            java.lang.Object r7 = r7.d(r4, r0)
            if (r7 != r1) goto L63
            return r1
        L63:
            r0 = r6
        L64:
            p2.d r7 = (p2.C1922d) r7
            goto L76
        L67:
            r0.f19456v = r6
            r0.f19459y = r4
            r7 = 0
            java.lang.Object r7 = p2.J.g(r2, r7, r0)
            if (r7 != r1) goto L73
            return r1
        L73:
            r0 = r6
        L74:
            p2.d r7 = (p2.C1922d) r7
        L76:
            java.lang.Object r0 = r0.f543v
            p2.J r0 = (p2.J) r0
            X2.u r0 = r0.f19354h
            r0.d(r7)
            A7.B r7 = A7.B.f762a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.i.f(G7.c):java.lang.Object");
    }

    public synchronized ExecutorService g() {
        ThreadPoolExecutor threadPoolExecutor;
        try {
            if (((ThreadPoolExecutor) this.f540s) == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                String str = u8.b.g + " Dispatcher";
                P7.k.f(str, "name");
                this.f540s = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new ThreadFactoryC2254a(str, false));
            }
            threadPoolExecutor = (ThreadPoolExecutor) this.f540s;
            P7.k.c(threadPoolExecutor);
        } catch (Throwable th) {
            throw th;
        }
        return threadPoolExecutor;
    }

    @Override // z7.InterfaceC2480a
    public Object get() {
        return new Q4.j((Executor) ((InterfaceC2480a) this.f540s).get(), (R4.d) ((InterfaceC2480a) this.f541t).get(), (Q4.d) ((m) this.f542u).get(), (S4.c) ((InterfaceC2480a) this.f543v).get());
    }

    public B h(String str) {
        a0 a0Var = (a0) ((HashMap) this.f541t).get(str);
        if (a0Var != null) {
            return a0Var.f414c;
        }
        return null;
    }

    public B i(String str) {
        for (a0 a0Var : ((HashMap) this.f541t).values()) {
            if (a0Var != null) {
                B bI = a0Var.f414c;
                if (!str.equals(bI.f290w)) {
                    bI = bI.f266N.f345c.i(str);
                }
                if (bI != null) {
                    return bI;
                }
            }
        }
        return null;
    }

    public void j(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        x();
    }

    public void k(x8.e eVar) {
        P7.k.f(eVar, "call");
        eVar.f22235t.decrementAndGet();
        j((ArrayDeque) this.f542u, eVar);
    }

    public n.e l(AbstractC1789a abstractC1789a) {
        ArrayList arrayList = (ArrayList) this.f542u;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            n.e eVar = (n.e) arrayList.get(i10);
            if (eVar != null && eVar.f18404b == abstractC1789a) {
                return eVar;
            }
        }
        n.e eVar2 = new n.e((Context) this.f541t, abstractC1789a);
        arrayList.add(eVar2);
        return eVar2;
    }

    public ArrayList m() {
        ArrayList arrayList = new ArrayList();
        for (a0 a0Var : ((HashMap) this.f541t).values()) {
            if (a0Var != null) {
                arrayList.add(a0Var);
            }
        }
        return arrayList;
    }

    @Override // F6.a
    public void n(Bundle bundle) {
        synchronized (this.f542u) {
            try {
                E6.d dVar = E6.d.f2698a;
                dVar.f("Logging event _ae to Firebase Analytics with params " + bundle);
                this.f543v = new CountDownLatch(1);
                ((Z4.i) this.f540s).n(bundle);
                dVar.f("Awaiting app exception callback from Analytics...");
                try {
                    if (((CountDownLatch) this.f543v).await(500, (TimeUnit) this.f541t)) {
                        dVar.f("App exception callback received from Analytics listener.");
                    } else {
                        dVar.g("Timeout exceeded while awaiting app exception callback from Analytics listener.", null);
                    }
                } catch (InterruptedException unused) {
                    Log.e("FirebaseCrashlytics", "Interrupted while awaiting app exception callback from Analytics listener.", null);
                }
                this.f543v = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ArrayList o() {
        ArrayList arrayList = new ArrayList();
        for (a0 a0Var : ((HashMap) this.f541t).values()) {
            if (a0Var != null) {
                arrayList.add(a0Var.f414c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public List p() {
        ArrayList arrayList;
        if (((ArrayList) this.f540s).isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (((ArrayList) this.f540s)) {
            arrayList = new ArrayList((ArrayList) this.f540s);
        }
        return arrayList;
    }

    public g q(j jVar) {
        g gVar;
        P7.k.f(jVar, "id");
        J jB = J.b(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        jB.n(1, jVar.f544a);
        jB.e(2, jVar.f545b);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f540s;
        workDatabase_Impl.b();
        Cursor cursorI = AbstractC0925h2.I(workDatabase_Impl, jB);
        try {
            int iE = M1.E(cursorI, "work_spec_id");
            int iE2 = M1.E(cursorI, "generation");
            int iE3 = M1.E(cursorI, "system_id");
            if (cursorI.moveToFirst()) {
                gVar = new g(cursorI.getInt(iE2), cursorI.getString(iE), cursorI.getInt(iE3));
            } else {
                gVar = null;
            }
            return gVar;
        } finally {
            cursorI.close();
            jB.f();
        }
    }

    public AbstractC2367q r(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2) {
        if (((AbstractC2367q) this.f542u) == null) {
            this.f542u = abstractC2367q.c();
        }
        AbstractC2367q abstractC2367q3 = (AbstractC2367q) this.f542u;
        if (abstractC2367q3 == null) {
            P7.k.m("velocityVector");
            throw null;
        }
        int iB = abstractC2367q3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            AbstractC2367q abstractC2367q4 = (AbstractC2367q) this.f542u;
            if (abstractC2367q4 == null) {
                P7.k.m("velocityVector");
                throw null;
            }
            abstractC2367q.getClass();
            long j5 = j / 1000000;
            C2284L c2284lA = ((U5.g) ((A) this.f540s).f8975t).a(abstractC2367q2.a(i10));
            long j9 = c2284lA.f21570c;
            abstractC2367q4.e(i10, (((Math.signum(c2284lA.f21568a) * AbstractC2293b.a(j9 > 0 ? j5 / j9 : 1.0f).f21583b) * c2284lA.f21569b) / j9) * 1000.0f);
        }
        AbstractC2367q abstractC2367q5 = (AbstractC2367q) this.f542u;
        if (abstractC2367q5 != null) {
            return abstractC2367q5;
        }
        P7.k.m("velocityVector");
        throw null;
    }

    public void s(g gVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f540s;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((b) this.f541t).f(gVar);
            workDatabase_Impl.v();
        } finally {
            workDatabase_Impl.r();
        }
    }

    public void t(a0 a0Var) {
        B b10 = a0Var.f414c;
        String str = b10.f290w;
        HashMap map = (HashMap) this.f541t;
        if (map.get(str) != null) {
            return;
        }
        map.put(b10.f290w, a0Var);
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Added fragment to active set " + b10);
        }
    }

    public void u(a0 a0Var) {
        B b10 = a0Var.f414c;
        if (b10.f273U) {
            ((X) this.f543v).i(b10);
        }
        HashMap map = (HashMap) this.f541t;
        if (map.get(b10.f290w) == a0Var && ((a0) map.put(b10.f290w, null)) != null && Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + b10);
        }
    }

    public boolean v(AbstractC1789a abstractC1789a, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f540s).onActionItemClicked(l(abstractC1789a), new s((Context) this.f541t, (P1.a) menuItem));
    }

    public boolean w(AbstractC1789a abstractC1789a, o.l lVar) {
        n.e eVarL = l(abstractC1789a);
        C2196V c2196v = (C2196V) this.f543v;
        Menu menuC1824A = (Menu) c2196v.get(lVar);
        if (menuC1824A == null) {
            menuC1824A = new MenuC1824A((Context) this.f541t, lVar);
            c2196v.put(lVar, menuC1824A);
        }
        return ((ActionMode.Callback) this.f540s).onCreateActionMode(eVarL, menuC1824A);
    }

    public void x() {
        byte[] bArr = u8.b.f21359a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.f541t).iterator();
                P7.k.e(it, "readyAsyncCalls.iterator()");
                while (it.hasNext()) {
                    x8.e eVar = (x8.e) it.next();
                    if (((ArrayDeque) this.f542u).size() >= 64) {
                        break;
                    }
                    if (eVar.f22235t.get() < 5) {
                        it.remove();
                        eVar.f22235t.incrementAndGet();
                        arrayList.add(eVar);
                        ((ArrayDeque) this.f542u).add(eVar);
                    }
                }
                A();
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            x8.e eVar2 = (x8.e) arrayList.get(i10);
            ExecutorService executorServiceG = g();
            eVar2.getClass();
            x8.h hVar = eVar2.f22236u;
            i iVar = hVar.f22246s.f20931s;
            byte[] bArr2 = u8.b.f21359a;
            try {
                try {
                    ((ThreadPoolExecutor) executorServiceG).execute(eVar2);
                } catch (RejectedExecutionException e) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e);
                    hVar.h(interruptedIOException);
                    eVar2.f22234s.b(hVar, interruptedIOException);
                    hVar.f22246s.f20931s.k(eVar2);
                }
            } catch (Throwable th2) {
                hVar.f22246s.f20931s.k(eVar2);
                throw th2;
            }
        }
    }

    public Object y(Y3.b bVar, G7.i iVar) {
        C1146n c1146n = ((C2398i) this.f542u).f22200f.e;
        Object objH = Q.h(Q.i(AbstractC0631a.n(c1146n.f13791a, new String[]{"user_subscriptions"}, new y(22))), new V3.g(this, bVar, null), iVar);
        return objH == F7.a.f3650s ? objH : A7.B.f762a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object z(G7.c r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof p2.h0
            if (r0 == 0) goto L13
            r0 = r8
            p2.h0 r0 = (p2.h0) r0
            int r1 = r0.f19455z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19455z = r1
            goto L18
        L13:
            p2.h0 r0 = new p2.h0
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f19453x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f19455z
            A7.B r3 = A7.B.f762a
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L44
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L33
            j8.a r1 = r0.f19452w
            A3.i r0 = r0.f19451v
            A7.AbstractC0069a.e(r8)     // Catch: java.lang.Throwable -> L31
            goto L81
        L31:
            r8 = move-exception
            goto L91
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L3b:
            j8.a r2 = r0.f19452w
            A3.i r5 = r0.f19451v
            A7.AbstractC0069a.e(r8)
            r8 = r2
            goto L64
        L44:
            A7.AbstractC0069a.e(r8)
            java.lang.Object r8 = r7.f541t
            b8.m r8 = (b8.C0815m) r8
            boolean r8 = r8.U()
            if (r8 == 0) goto L52
            return r3
        L52:
            r0.f19451v = r7
            java.lang.Object r8 = r7.f540s
            j8.c r8 = (j8.c) r8
            r0.f19452w = r8
            r0.f19455z = r5
            java.lang.Object r2 = r8.j(r0, r6)
            if (r2 != r1) goto L63
            return r1
        L63:
            r5 = r7
        L64:
            java.lang.Object r2 = r5.f541t     // Catch: java.lang.Throwable -> L8f
            b8.m r2 = (b8.C0815m) r2     // Catch: java.lang.Throwable -> L8f
            boolean r2 = r2.U()     // Catch: java.lang.Throwable -> L8f
            if (r2 == 0) goto L72
            r8.b(r6)
            return r3
        L72:
            r0.f19451v = r5     // Catch: java.lang.Throwable -> L8f
            r0.f19452w = r8     // Catch: java.lang.Throwable -> L8f
            r0.f19455z = r4     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r0 = r5.f(r0)     // Catch: java.lang.Throwable -> L8f
            if (r0 != r1) goto L7f
            return r1
        L7f:
            r1 = r8
            r0 = r5
        L81:
            java.lang.Object r8 = r0.f541t     // Catch: java.lang.Throwable -> L31
            b8.m r8 = (b8.C0815m) r8     // Catch: java.lang.Throwable -> L31
            r8.X(r3)     // Catch: java.lang.Throwable -> L31
            r1.b(r6)
            return r3
        L8c:
            r1 = r8
            r8 = r0
            goto L91
        L8f:
            r0 = move-exception
            goto L8c
        L91:
            r1.b(r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.i.z(G7.c):java.lang.Object");
    }

    public i(int i10) {
        switch (i10) {
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                this.f540s = new V1.b(10);
                this.f541t = new C2196V(0);
                this.f542u = new ArrayList();
                this.f543v = new HashSet();
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                C0986u c0986u = new C0986u(0);
                this.f540s = c0986u;
                u uVar = new u((u) null, c0986u);
                this.f542u = uVar;
                this.f541t = uVar.k();
                C1014z2 c1014z2 = new C1014z2(1);
                this.f543v = c1014z2;
                uVar.n("require", new y4(c1014z2));
                ((HashMap) c1014z2.f12633s).put("internal.platform", CallableC0923h0.f12375a);
                uVar.n("runtime.counter", new C0922h(Double.valueOf(0.0d)));
                break;
            case 11:
                this.f541t = new ArrayDeque();
                this.f542u = new ArrayDeque();
                this.f543v = new ArrayDeque();
                break;
            default:
                this.f540s = new ArrayList();
                this.f541t = new HashMap();
                this.f542u = new HashMap();
                break;
        }
    }

    public i(Typeface typeface, C2326b c2326b) {
        int i10;
        int i11;
        this.f543v = typeface;
        this.f540s = c2326b;
        this.f542u = new v2.q(1024);
        int iA = c2326b.a(6);
        if (iA != 0) {
            int i12 = iA + c2326b.f1853s;
            i10 = ((ByteBuffer) c2326b.f1856v).getInt(((ByteBuffer) c2326b.f1856v).getInt(i12) + i12);
        } else {
            i10 = 0;
        }
        this.f541t = new char[i10 * 2];
        int iA2 = c2326b.a(6);
        if (iA2 != 0) {
            int i13 = iA2 + c2326b.f1853s;
            i11 = ((ByteBuffer) c2326b.f1856v).getInt(((ByteBuffer) c2326b.f1856v).getInt(i13) + i13);
        } else {
            i11 = 0;
        }
        for (int i14 = 0; i14 < i11; i14++) {
            t tVar = new t(this, i14);
            C2325a c2325aC = tVar.c();
            int iA3 = c2325aC.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) c2325aC.f1856v).getInt(iA3 + c2325aC.f1853s) : 0, (char[]) this.f541t, i14 * 2);
            AbstractC1849b.i("invalid metadata codepoint length", tVar.b() > 0);
            ((v2.q) this.f542u).a(tVar, 0, tVar.b() - 1);
        }
    }
}
