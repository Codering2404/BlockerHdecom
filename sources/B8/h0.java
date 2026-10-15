package b8;

import A7.AbstractC0069a;
import L.C0;
import com.google.android.gms.internal.measurement.M1;
import g8.C1456h;
import g8.C1457i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public class h0 implements InterfaceC0803a0, n0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f11620s = AtomicReferenceFieldUpdater.newUpdater(h0.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f11621t = AtomicReferenceFieldUpdater.newUpdater(h0.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public h0(boolean z9) {
        this._state$volatile = z9 ? AbstractC0824w.j : AbstractC0824w.f11662i;
    }

    public static C0813k b0(C1457i c1457i) {
        while (c1457i.i()) {
            C1457i c1457iF = c1457i.f();
            if (c1457iF == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1457i.f16232t;
                Object obj = atomicReferenceFieldUpdater.get(c1457i);
                while (true) {
                    c1457i = (C1457i) obj;
                    if (!c1457i.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(c1457i);
                }
            } else {
                c1457i = c1457iF;
            }
        }
        while (true) {
            c1457i = c1457i.h();
            if (!c1457i.i()) {
                if (c1457i instanceof C0813k) {
                    return (C0813k) c1457i;
                }
                if (c1457i instanceof j0) {
                    return null;
                }
            }
        }
    }

    public static String i0(Object obj) {
        if (!(obj instanceof g0)) {
            return obj instanceof W ? ((W) obj).b() ? "Active" : "New" : obj instanceof C0817o ? "Cancelled" : "Completed";
        }
        g0 g0Var = (g0) obj;
        return g0Var.e() ? "Cancelling" : g0.f11615t.get(g0Var) != 0 ? "Completing" : "Active";
    }

    @Override // b8.InterfaceC0803a0
    public final InterfaceC0812j A(h0 h0Var) {
        C0813k c0813k = new C0813k(h0Var);
        c0813k.f11602v = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11620s;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C0798K) {
                C0798K c0798k = (C0798K) obj;
                if (c0798k.f11573s) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0813k)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                f0(c0798k);
            } else {
                boolean z9 = obj instanceof W;
                l0 l0Var = l0.f11627s;
                if (!z9) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    C0817o c0817o = obj2 instanceof C0817o ? (C0817o) obj2 : null;
                    c0813k.l(c0817o != null ? c0817o.f11633a : null);
                    return l0Var;
                }
                j0 j0VarD = ((W) obj).d();
                if (j0VarD == null) {
                    P7.k.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    g0((d0) obj);
                } else if (!j0VarD.e(c0813k, 7)) {
                    boolean zE = j0VarD.e(c0813k, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof g0) {
                        thC = ((g0) obj3).c();
                    } else {
                        C0817o c0817o2 = obj3 instanceof C0817o ? (C0817o) obj3 : null;
                        if (c0817o2 != null) {
                            thC = c0817o2.f11633a;
                        }
                    }
                    c0813k.l(thC);
                    if (zE) {
                        break loop0;
                    }
                    return l0Var;
                }
            }
        }
        return c0813k;
    }

    @Override // b8.InterfaceC0803a0
    public final InterfaceC0796I B(boolean z9, boolean z10, C0 c0) {
        return T(z10, z9 ? new Z(c0) : new C0797J(1, c0));
    }

    public final void C(W w9, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11621t;
        InterfaceC0812j interfaceC0812j = (InterfaceC0812j) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0812j != null) {
            interfaceC0812j.a();
            atomicReferenceFieldUpdater.set(this, l0.f11627s);
        }
        A2.A a10 = null;
        C0817o c0817o = obj instanceof C0817o ? (C0817o) obj : null;
        Throwable th = c0817o != null ? c0817o.f11633a : null;
        if (w9 instanceof d0) {
            try {
                ((d0) w9).l(th);
                return;
            } catch (Throwable th2) {
                Q(new A2.A("Exception in completion handler " + w9 + " for " + this, th2));
                return;
            }
        }
        j0 j0VarD = w9.d();
        if (j0VarD != null) {
            j0VarD.e(new C1456h(1), 1);
            Object obj2 = C1457i.f16231s.get(j0VarD);
            P7.k.d(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            for (C1457i c1457iH = (C1457i) obj2; !c1457iH.equals(j0VarD); c1457iH = c1457iH.h()) {
                if (c1457iH instanceof d0) {
                    try {
                        ((d0) c1457iH).l(th);
                    } catch (Throwable th3) {
                        if (a10 != null) {
                            AbstractC0069a.a(a10, th3);
                        } else {
                            a10 = new A2.A("Exception in completion handler " + c1457iH + " for " + this, th3);
                        }
                    }
                }
            }
            if (a10 != null) {
                Q(a10);
            }
        }
    }

    @Override // E7.h
    public final E7.f D(E7.g gVar) {
        return M1.z(this, gVar);
    }

    public final Throwable E(Object obj) {
        Throwable thC;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        h0 h0Var = (h0) ((n0) obj);
        Object obj2 = f11620s.get(h0Var);
        if (obj2 instanceof g0) {
            thC = ((g0) obj2).c();
        } else if (obj2 instanceof C0817o) {
            thC = ((C0817o) obj2).f11633a;
        } else {
            if (obj2 instanceof W) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj2).toString());
            }
            thC = null;
        }
        CancellationException b0Var = thC instanceof CancellationException ? (CancellationException) thC : null;
        if (b0Var == null) {
            b0Var = new b0("Parent job is ".concat(i0(obj2)), thC, h0Var);
        }
        return b0Var;
    }

    @Override // b8.InterfaceC0803a0
    public final CancellationException F() {
        CancellationException cancellationException;
        Object obj = f11620s.get(this);
        if (!(obj instanceof g0)) {
            if (obj instanceof W) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(obj instanceof C0817o)) {
                return new b0(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((C0817o) obj).f11633a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new b0(y(), th, this) : cancellationException;
        }
        Throwable thC = ((g0) obj).c();
        if (thC == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = y();
        }
        return new b0(strConcat, thC, this);
    }

    public final Object G(g0 g0Var, Object obj) {
        Throwable thJ;
        C0817o c0817o = obj instanceof C0817o ? (C0817o) obj : null;
        Throwable th = c0817o != null ? c0817o.f11633a : null;
        synchronized (g0Var) {
            g0Var.e();
            ArrayList<Throwable> arrayListF = g0Var.f(th);
            thJ = J(g0Var, arrayListF);
            if (thJ != null && arrayListF.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListF.size()));
                for (Throwable th2 : arrayListF) {
                    if (th2 != thJ && th2 != thJ && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        AbstractC0069a.a(thJ, th2);
                    }
                }
            }
        }
        if (thJ != null && thJ != th) {
            obj = new C0817o(thJ, false);
        }
        if (thJ != null && (x(thJ) || P(thJ))) {
            P7.k.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C0817o.f11632b.compareAndSet((C0817o) obj, 0, 1);
        }
        d0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11620s;
        Object x9 = obj instanceof W ? new X((W) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, g0Var, x9) && atomicReferenceFieldUpdater.get(this) == g0Var) {
        }
        C(g0Var, obj);
        return obj;
    }

    public final Object H() throws Throwable {
        Object obj = f11620s.get(this);
        if (obj instanceof W) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (obj instanceof C0817o) {
            throw ((C0817o) obj).f11633a;
        }
        return AbstractC0824w.F(obj);
    }

    public final Throwable J(g0 g0Var, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (g0Var.e()) {
                return new b0(y(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!(((Throwable) next) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof t0) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                Throwable th3 = (Throwable) next2;
                if (th3 != th2 && (th3 instanceof t0)) {
                    obj = next2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean K() {
        return true;
    }

    public boolean L() {
        return this instanceof C0815m;
    }

    @Override // b8.InterfaceC0803a0
    public final Object M(G7.c cVar) {
        Object obj;
        A7.B b10;
        do {
            obj = f11620s.get(this);
            boolean z9 = obj instanceof W;
            b10 = A7.B.f762a;
            if (!z9) {
                AbstractC0824w.l(cVar.g());
                return b10;
            }
        } while (h0(obj) < 0);
        C0809g c0809g = new C0809g(1, AbstractC1819a.D(cVar));
        c0809g.v();
        c0809g.y(new C0807e(2, AbstractC0824w.t(this, true, new C0811i(c0809g, 1))));
        Object objU = c0809g.u();
        F7.a aVar = F7.a.f3650s;
        if (objU != aVar) {
            objU = b10;
        }
        return objU == aVar ? objU : b10;
    }

    @Override // b8.InterfaceC0803a0
    public final InterfaceC0796I N(O7.c cVar) {
        return T(true, new C0797J(1, cVar));
    }

    public final j0 O(W w9) {
        j0 j0VarD = w9.d();
        if (j0VarD != null) {
            return j0VarD;
        }
        if (w9 instanceof C0798K) {
            return new j0();
        }
        if (w9 instanceof d0) {
            g0((d0) w9);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + w9).toString());
    }

    public boolean P(Throwable th) {
        return false;
    }

    public final void S(InterfaceC0803a0 interfaceC0803a0) {
        l0 l0Var = l0.f11627s;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11621t;
        if (interfaceC0803a0 == null) {
            atomicReferenceFieldUpdater.set(this, l0Var);
            return;
        }
        interfaceC0803a0.start();
        InterfaceC0812j interfaceC0812jA = interfaceC0803a0.A(this);
        atomicReferenceFieldUpdater.set(this, interfaceC0812jA);
        if (U()) {
            interfaceC0812jA.a();
            atomicReferenceFieldUpdater.set(this, l0Var);
        }
    }

    public final InterfaceC0796I T(boolean z9, d0 d0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        l0 l0Var;
        boolean z10;
        boolean zE;
        d0Var.f11602v = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = f11620s;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z11 = obj instanceof C0798K;
            l0Var = l0.f11627s;
            z10 = true;
            if (!z11) {
                if (!(obj instanceof W)) {
                    z10 = false;
                    break;
                }
                W w9 = (W) obj;
                j0 j0VarD = w9.d();
                if (j0VarD == null) {
                    P7.k.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    g0((d0) obj);
                } else {
                    if (d0Var.k()) {
                        g0 g0Var = w9 instanceof g0 ? (g0) w9 : null;
                        Throwable thC = g0Var != null ? g0Var.c() : null;
                        if (thC != null) {
                            if (z9) {
                                d0Var.l(thC);
                            }
                            return l0Var;
                        }
                        zE = j0VarD.e(d0Var, 5);
                    } else {
                        zE = j0VarD.e(d0Var, 1);
                    }
                    if (zE) {
                        break;
                    }
                }
            } else {
                C0798K c0798k = (C0798K) obj;
                if (c0798k.f11573s) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, d0Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                f0(c0798k);
            }
        }
        if (z10) {
            return d0Var;
        }
        if (z9) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            C0817o c0817o = obj2 instanceof C0817o ? (C0817o) obj2 : null;
            d0Var.l(c0817o != null ? c0817o.f11633a : null);
        }
        return l0Var;
    }

    public final boolean U() {
        return !(f11620s.get(this) instanceof W);
    }

    public boolean W() {
        return this instanceof C0805c;
    }

    public final boolean X(Object obj) {
        Object objJ0;
        do {
            objJ0 = j0(f11620s.get(this), obj);
            if (objJ0 == AbstractC0824w.f11659d) {
                return false;
            }
            if (objJ0 == AbstractC0824w.e) {
                return true;
            }
        } while (objJ0 == AbstractC0824w.f11660f);
        n(objJ0);
        return true;
    }

    @Override // E7.h
    public final E7.h Y(E7.g gVar) {
        return M1.M(this, gVar);
    }

    public final Object Z(Object obj) {
        Object objJ0;
        do {
            objJ0 = j0(f11620s.get(this), obj);
            if (objJ0 == AbstractC0824w.f11659d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                C0817o c0817o = obj instanceof C0817o ? (C0817o) obj : null;
                throw new IllegalStateException(str, c0817o != null ? c0817o.f11633a : null);
            }
        } while (objJ0 == AbstractC0824w.f11660f);
        return objJ0;
    }

    public String a0() {
        return getClass().getSimpleName();
    }

    @Override // b8.InterfaceC0803a0
    public boolean b() {
        Object obj = f11620s.get(this);
        return (obj instanceof W) && ((W) obj).b();
    }

    public final void c0(j0 j0Var, Throwable th) {
        j0Var.e(new C1456h(4), 4);
        Object obj = C1457i.f16231s.get(j0Var);
        P7.k.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        A2.A a10 = null;
        for (C1457i c1457iH = (C1457i) obj; !c1457iH.equals(j0Var); c1457iH = c1457iH.h()) {
            if ((c1457iH instanceof d0) && ((d0) c1457iH).k()) {
                try {
                    ((d0) c1457iH).l(th);
                } catch (Throwable th2) {
                    if (a10 != null) {
                        AbstractC0069a.a(a10, th2);
                    } else {
                        a10 = new A2.A("Exception in completion handler " + c1457iH + " for " + this, th2);
                    }
                }
            }
        }
        if (a10 != null) {
            Q(a10);
        }
        x(th);
    }

    @Override // b8.InterfaceC0803a0
    public void f(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new b0(y(), null, this);
        }
        u(cancellationException);
    }

    public final void f0(C0798K c0798k) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        j0 j0Var = new j0();
        Object v9 = j0Var;
        if (!c0798k.f11573s) {
            v9 = new V(j0Var);
        }
        do {
            atomicReferenceFieldUpdater = f11620s;
            if (atomicReferenceFieldUpdater.compareAndSet(this, c0798k, v9)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == c0798k);
    }

    public final void g0(d0 d0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        j0 j0Var = new j0();
        d0Var.getClass();
        C1457i.f16232t.set(j0Var, d0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C1457i.f16231s;
        atomicReferenceFieldUpdater2.set(j0Var, d0Var);
        loop0: while (true) {
            if (atomicReferenceFieldUpdater2.get(d0Var) == d0Var) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(d0Var, d0Var, j0Var)) {
                    if (atomicReferenceFieldUpdater2.get(d0Var) != d0Var) {
                        break;
                    }
                }
                j0Var.g(d0Var);
                break loop0;
            }
            break;
        }
        C1457i c1457iH = d0Var.h();
        do {
            atomicReferenceFieldUpdater = f11620s;
            if (atomicReferenceFieldUpdater.compareAndSet(this, d0Var, c1457iH)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == d0Var);
    }

    @Override // E7.f
    public final E7.g getKey() {
        return r.f11639t;
    }

    public final int h0(Object obj) {
        boolean z9 = obj instanceof C0798K;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11620s;
        if (z9) {
            if (((C0798K) obj).f11573s) {
                return 0;
            }
            C0798K c0798k = AbstractC0824w.j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0798k)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            e0();
            return 1;
        }
        if (!(obj instanceof V)) {
            return 0;
        }
        j0 j0Var = ((V) obj).f11589s;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, j0Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        e0();
        return 1;
    }

    @Override // b8.InterfaceC0803a0
    public final boolean isCancelled() {
        Object obj = f11620s.get(this);
        return (obj instanceof C0817o) || ((obj instanceof g0) && ((g0) obj).e());
    }

    @Override // E7.h
    public final E7.h j(E7.h hVar) {
        return M1.P(this, hVar);
    }

    public final Object j0(Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        if (!(obj instanceof W)) {
            return AbstractC0824w.f11659d;
        }
        if (((obj instanceof C0798K) || (obj instanceof d0)) && !(obj instanceof C0813k) && !(obj2 instanceof C0817o)) {
            W w9 = (W) obj;
            Object x9 = obj2 instanceof W ? new X((W) obj2) : obj2;
            do {
                atomicReferenceFieldUpdater = f11620s;
                if (atomicReferenceFieldUpdater.compareAndSet(this, w9, x9)) {
                    d0(obj2);
                    C(w9, obj2);
                    return obj2;
                }
            } while (atomicReferenceFieldUpdater.get(this) == w9);
            return AbstractC0824w.f11660f;
        }
        W w10 = (W) obj;
        j0 j0VarO = O(w10);
        if (j0VarO == null) {
            return AbstractC0824w.f11660f;
        }
        g0 g0Var = w10 instanceof g0 ? (g0) w10 : null;
        if (g0Var == null) {
            g0Var = new g0(j0VarO, null);
        }
        synchronized (g0Var) {
            try {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g0.f11615t;
                if (atomicIntegerFieldUpdater.get(g0Var) != 0) {
                    return AbstractC0824w.f11659d;
                }
                atomicIntegerFieldUpdater.set(g0Var, 1);
                if (g0Var != w10) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f11620s;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, w10, g0Var)) {
                        if (atomicReferenceFieldUpdater2.get(this) != w10) {
                            return AbstractC0824w.f11660f;
                        }
                    }
                }
                boolean zE = g0Var.e();
                C0817o c0817o = obj2 instanceof C0817o ? (C0817o) obj2 : null;
                if (c0817o != null) {
                    g0Var.a(c0817o.f11633a);
                }
                Throwable thC = zE ? null : g0Var.c();
                if (thC != null) {
                    c0(j0VarO, thC);
                }
                C0813k c0813kB0 = b0(j0VarO);
                if (c0813kB0 != null && k0(g0Var, c0813kB0, obj2)) {
                    return AbstractC0824w.e;
                }
                j0VarO.e(new C1456h(2), 2);
                C0813k c0813kB02 = b0(j0VarO);
                return (c0813kB02 == null || !k0(g0Var, c0813kB02, obj2)) ? G(g0Var, obj2) : AbstractC0824w.e;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean k0(g0 g0Var, C0813k c0813k, Object obj) {
        while (AbstractC0824w.t(c0813k.f11625w, false, new f0(this, g0Var, c0813k, obj)) == l0.f11627s) {
            c0813k = b0(c0813k);
            if (c0813k == null) {
                return false;
            }
        }
        return true;
    }

    public void o(Object obj) {
        n(obj);
    }

    public final Object p(E7.c cVar) {
        Object obj;
        do {
            obj = f11620s.get(this);
            if (!(obj instanceof W)) {
                if (obj instanceof C0817o) {
                    throw ((C0817o) obj).f11633a;
                }
                return AbstractC0824w.F(obj);
            }
        } while (h0(obj) < 0);
        e0 e0Var = new e0(AbstractC1819a.D(cVar), this);
        e0Var.v();
        e0Var.y(new C0807e(2, AbstractC0824w.t(this, true, new C0797J(2, e0Var))));
        return e0Var.u();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0069, code lost:
    
        r0 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean s(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b8.h0.s(java.lang.Object):boolean");
    }

    @Override // b8.InterfaceC0803a0
    public final boolean start() {
        int iH0;
        do {
            iH0 = h0(f11620s.get(this));
            if (iH0 == 0) {
                return false;
            }
        } while (iH0 != 1);
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(a0() + '{' + i0(f11620s.get(this)) + '}');
        sb.append('@');
        sb.append(AbstractC0824w.p(this));
        return sb.toString();
    }

    public void u(CancellationException cancellationException) {
        s(cancellationException);
    }

    public Object v(V3.n nVar) {
        return p(nVar);
    }

    @Override // E7.h
    public final Object w(O7.e eVar, Object obj) {
        return eVar.i(obj, this);
    }

    public final boolean x(Throwable th) {
        if (W()) {
            return true;
        }
        boolean z9 = th instanceof CancellationException;
        InterfaceC0812j interfaceC0812j = (InterfaceC0812j) f11621t.get(this);
        return (interfaceC0812j == null || interfaceC0812j == l0.f11627s) ? z9 : interfaceC0812j.c(th) || z9;
    }

    public String y() {
        return "Job was cancelled";
    }

    public boolean z(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return s(th) && K();
    }

    public void e0() {
    }

    public void Q(A2.A a10) {
        throw a10;
    }

    public void d0(Object obj) {
    }

    public void n(Object obj) {
    }
}
