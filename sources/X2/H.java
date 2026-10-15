package X2;

import F5.C0191h0;
import W.o0;
import W2.AbstractC0602w;
import android.content.Intent;
import android.os.Looper;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import g8.C1451c;
import h3.InterfaceC1550a;
import h3.InterfaceC1552c;
import i3.InterfaceC1611a;
import i3.InterfaceC1614d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1451c f9370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E7.h f9371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f9372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public B3.o f9373d;
    public A e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0616k f9374f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9375h;
    public final A3.c g = new A3.c(new Q.m(0, this, H.class, "onClosed", "onClosed()V", 0, 2));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ThreadLocal f9376i = new ThreadLocal();
    public final LinkedHashMap j = new LinkedHashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9377k = true;

    public final void a() {
        if (this.f9375h) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (p() && !q() && this.f9376i.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void c() {
        a();
        a();
        InterfaceC1611a interfaceC1611aB0 = k().b0();
        if (!interfaceC1611aB0.z()) {
            android.support.v4.media.session.a.x(new C0615j(j(), null));
        }
        if (interfaceC1611aB0.H()) {
            interfaceC1611aB0.O();
        } else {
            interfaceC1611aB0.i();
        }
    }

    public abstract void d();

    public List e(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(B7.C.b0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(AbstractC1819a.x((W7.b) entry.getKey()), entry.getValue());
        }
        return i(linkedHashMap2);
    }

    public abstract C0616k f();

    public AbstractC0602w g() {
        throw new A7.j();
    }

    public InterfaceC1614d h(C0606a c0606a) {
        P7.k.f(c0606a, "config");
        throw new A7.j();
    }

    public List i(LinkedHashMap linkedHashMap) {
        return B7.v.f1693s;
    }

    public final C0616k j() {
        C0616k c0616k = this.f9374f;
        if (c0616k != null) {
            return c0616k;
        }
        P7.k.m("internalTracker");
        throw null;
    }

    public final InterfaceC1614d k() {
        A a10 = this.e;
        if (a10 == null) {
            P7.k.m("connectionManager");
            throw null;
        }
        InterfaceC1614d interfaceC1614dC = a10.c();
        if (interfaceC1614dC != null) {
            return interfaceC1614dC;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    public Set l() {
        Set<Class> setM = m();
        ArrayList arrayList = new ArrayList(B7.o.f0(setM, 10));
        for (Class cls : setM) {
            P7.k.f(cls, "<this>");
            arrayList.add(P7.x.a(cls));
        }
        return B7.m.Q0(arrayList);
    }

    public Set m() {
        return B7.x.f1695s;
    }

    public LinkedHashMap n() {
        Set<Map.Entry> setEntrySet = o().entrySet();
        int iB0 = B7.C.b0(B7.o.f0(setEntrySet, 10));
        if (iB0 < 16) {
            iB0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iB0);
        for (Map.Entry entry : setEntrySet) {
            Class cls = (Class) entry.getKey();
            List<Class> list = (List) entry.getValue();
            P7.k.f(cls, "<this>");
            P7.e eVarA = P7.x.a(cls);
            ArrayList arrayList = new ArrayList(B7.o.f0(list, 10));
            for (Class cls2 : list) {
                P7.k.f(cls2, "<this>");
                arrayList.add(P7.x.a(cls2));
            }
            linkedHashMap.put(eVarA, arrayList);
        }
        return linkedHashMap;
    }

    public Map o() {
        return B7.w.f1694s;
    }

    public final boolean p() {
        A a10 = this.e;
        if (a10 != null) {
            return a10.c() != null;
        }
        P7.k.m("connectionManager");
        throw null;
    }

    public final boolean q() {
        return t() && k().b0().z();
    }

    public final void r() {
        k().b0().h();
        if (q()) {
            return;
        }
        C0616k c0616kJ = j();
        c0616kJ.f9502c.e(c0616kJ.f9504f, c0616kJ.g);
    }

    public final void s(InterfaceC1550a interfaceC1550a) {
        P7.k.f(interfaceC1550a, "connection");
        C0616k c0616kJ = j();
        c0 c0Var = c0616kJ.f9502c;
        c0Var.getClass();
        InterfaceC1552c interfaceC1552cF0 = interfaceC1550a.f0("PRAGMA query_only");
        try {
            interfaceC1552cF0.W();
            boolean zJ = interfaceC1552cF0.J();
            T3.a.f(interfaceC1552cF0, null);
            if (!zJ) {
                android.support.v4.media.session.a.r(interfaceC1550a, "PRAGMA temp_store = MEMORY");
                android.support.v4.media.session.a.r(interfaceC1550a, "PRAGMA recursive_triggers = 1");
                android.support.v4.media.session.a.r(interfaceC1550a, "DROP TABLE IF EXISTS room_table_modification_log");
                if (c0Var.f9485d) {
                    android.support.v4.media.session.a.r(interfaceC1550a, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    android.support.v4.media.session.a.r(interfaceC1550a, Y7.u.P("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
                }
                C0191h0 c0191h0 = c0Var.f9487h;
                ReentrantLock reentrantLock = (ReentrantLock) c0191h0.f3360b;
                reentrantLock.lock();
                try {
                    c0191h0.f3359a = true;
                } finally {
                    reentrantLock.unlock();
                }
            }
            synchronized (c0616kJ.j) {
                try {
                    C0621p c0621p = c0616kJ.f9506i;
                    if (c0621p != null) {
                        Intent intent = c0616kJ.f9505h;
                        if (intent == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        c0621p.a(intent);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
        }
    }

    public final boolean t() {
        A a10 = this.e;
        if (a10 == null) {
            P7.k.m("connectionManager");
            throw null;
        }
        InterfaceC1611a interfaceC1611a = a10.g;
        if (interfaceC1611a != null) {
            return interfaceC1611a.isOpen();
        }
        return false;
    }

    public final Object u(O7.a aVar) {
        if (!p()) {
            return AbstractC0925h2.G(this, new o0(2, aVar));
        }
        c();
        try {
            Object objA = aVar.a();
            v();
            return objA;
        } finally {
            r();
        }
    }

    public final void v() {
        k().b0().L();
    }

    public final Object w(boolean z9, O7.e eVar, G7.c cVar) {
        A a10 = this.e;
        if (a10 != null) {
            return a10.f9336f.P(z9, eVar, cVar);
        }
        P7.k.m("connectionManager");
        throw null;
    }
}
