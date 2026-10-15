package b8;

import A7.AbstractC0069a;
import E.C0147d;
import L.C0;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import g8.AbstractC1449a;
import g8.C1451c;
import g8.C1454f;
import g8.C1465q;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: b8.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0824w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S3.a f11657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final S3.a f11658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final S3.a f11659d;
    public static final S3.a e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final S3.a f11660f;
    public static final S3.a g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final S3.a f11661h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S3.a f11656a = new S3.a(2, "RESUME_TOKEN");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0798K f11662i = new C0798K(false);
    public static final C0798K j = new C0798K(true);

    static {
        int i10 = 2;
        f11657b = new S3.a(i10, "REMOVED_TASK");
        f11658c = new S3.a(i10, "CLOSED_EMPTY");
        int i11 = 2;
        f11659d = new S3.a(i11, "COMPLETING_ALREADY");
        e = new S3.a(i11, "COMPLETING_WAITING_CHILDREN");
        f11660f = new S3.a(i11, "COMPLETING_RETRY");
        g = new S3.a(i11, "TOO_LATE_TO_CANCEL");
        f11661h = new S3.a(i11, "SEALED");
    }

    public static final Object A(Object obj) {
        return obj instanceof C0817o ? AbstractC0069a.b(((C0817o) obj).f11633a) : obj;
    }

    public static final void B(C0809g c0809g, E7.c cVar, boolean z9) {
        Object obj = C0809g.f11611y.get(c0809g);
        Throwable thF = c0809g.f(obj);
        Object objB = thF != null ? AbstractC0069a.b(thF) : c0809g.i(obj);
        if (!z9) {
            cVar.h(objB);
            return;
        }
        P7.k.d(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        C1454f c1454f = (C1454f) cVar;
        G7.c cVar2 = c1454f.f16220w;
        E7.h hVarG = cVar2.g();
        Object objN = AbstractC1449a.n(hVarG, c1454f.f16222y);
        x0 x0VarG = objN != AbstractC1449a.f16211d ? G(cVar2, hVarG, objN) : null;
        try {
            cVar2.h(objB);
        } finally {
            if (x0VarG == null || x0VarG.o0()) {
                AbstractC1449a.i(hVarG, objN);
            }
        }
    }

    public static final Object C(E7.h hVar, O7.e eVar) throws Throwable {
        Q qA;
        E7.h hVarM;
        Thread threadCurrentThread = Thread.currentThread();
        E7.g gVar = E7.d.f2703s;
        E7.e eVar2 = (E7.e) hVar.D(gVar);
        E7.i iVar = E7.i.f2704s;
        if (eVar2 == null) {
            qA = r0.a();
            hVarM = m(iVar, hVar.j(qA), true);
            i8.e eVar3 = AbstractC0794G.f11569a;
            if (hVarM != eVar3 && hVarM.D(gVar) == null) {
                hVarM = hVarM.j(eVar3);
            }
        } else {
            if (eVar2 instanceof Q) {
            }
            qA = (Q) r0.f11640a.get();
            hVarM = m(iVar, hVar, true);
            i8.e eVar4 = AbstractC0794G.f11569a;
            if (hVarM != eVar4 && hVarM.D(gVar) == null) {
                hVarM = hVarM.j(eVar4);
            }
        }
        C0805c c0805c = new C0805c(hVarM, threadCurrentThread, qA);
        c0805c.n0(EnumC0823v.f11648s, c0805c, eVar);
        Q q3 = c0805c.f11599w;
        if (q3 != null) {
            int i10 = Q.f11583x;
            q3.o0(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jQ0 = q3 != null ? q3.q0() : Long.MAX_VALUE;
                if (c0805c.U()) {
                    if (q3 != null) {
                        int i11 = Q.f11583x;
                        q3.l0(false);
                    }
                    Object objF = F(h0.f11620s.get(c0805c));
                    C0817o c0817o = objF instanceof C0817o ? (C0817o) objF : null;
                    if (c0817o == null) {
                        return objF;
                    }
                    throw c0817o.f11633a;
                }
                LockSupport.parkNanos(c0805c, jQ0);
            } catch (Throwable th) {
                if (q3 != null) {
                    int i12 = Q.f11583x;
                    q3.l0(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c0805c.s(interruptedException);
        throw interruptedException;
    }

    public static final Object D(u0 u0Var, O7.e eVar) throws Throwable {
        Object c0817o;
        Object objZ;
        t(u0Var, true, new C0797J(0, o(u0Var.f16246v.g()).p(u0Var.f11647w, u0Var, u0Var.f11595u)));
        try {
            if (eVar instanceof G7.a) {
                P7.z.d(2, eVar);
                c0817o = eVar.i(u0Var, u0Var);
            } else {
                c0817o = AbstractC1819a.O(eVar, u0Var, u0Var);
            }
        } catch (Throwable th) {
            c0817o = new C0817o(th, false);
        }
        F7.a aVar = F7.a.f3650s;
        if (c0817o == aVar || (objZ = u0Var.Z(c0817o)) == e) {
            return aVar;
        }
        if (objZ instanceof C0817o) {
            Throwable th2 = ((C0817o) objZ).f11633a;
            if (!(th2 instanceof t0) || ((t0) th2).f11646s != u0Var) {
                throw th2;
            }
            if (c0817o instanceof C0817o) {
                throw ((C0817o) c0817o).f11633a;
            }
        } else {
            c0817o = F(objZ);
        }
        return c0817o;
    }

    public static final String E(E7.c cVar) {
        Object objB;
        if (cVar instanceof C1454f) {
            return ((C1454f) cVar).toString();
        }
        try {
            objB = cVar + '@' + p(cVar);
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        if (A7.n.a(objB) != null) {
            objB = cVar.getClass().getName() + '@' + p(cVar);
        }
        return (String) objB;
    }

    public static final Object F(Object obj) {
        W w9;
        X x9 = obj instanceof X ? (X) obj : null;
        return (x9 == null || (w9 = x9.f11590a) == null) ? obj : w9;
    }

    public static final x0 G(E7.c cVar, E7.h hVar, Object obj) {
        x0 x0Var = null;
        if (!(cVar instanceof G7.d)) {
            return null;
        }
        if (hVar.D(y0.f11668s) != null) {
            G7.d dVarE = (G7.d) cVar;
            while (true) {
                if ((dVarE instanceof C0791D) || (dVarE = dVarE.e()) == null) {
                    break;
                }
                if (dVarE instanceof x0) {
                    x0Var = (x0) dVarE;
                    break;
                }
            }
            if (x0Var != null) {
                x0Var.p0(hVar, obj);
            }
        }
        return x0Var;
    }

    public static final Object H(E7.h hVar, O7.e eVar, E7.c cVar) throws Throwable {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        E7.h hVarG = cVar.g();
        E7.h hVarJ = !((Boolean) hVar.w(new C0147d(9), Boolean.FALSE)).booleanValue() ? hVarG.j(hVar) : m(hVarG, hVar, false);
        l(hVarJ);
        if (hVarJ == hVarG) {
            C1465q c1465q = new C1465q(cVar, hVarJ);
            return A3.f.z(c1465q, c1465q, eVar);
        }
        E7.d dVar = E7.d.f2703s;
        if (P7.k.a(hVarJ.D(dVar), hVarG.D(dVar))) {
            x0 x0Var = new x0(cVar, hVarJ);
            E7.h hVar2 = x0Var.f11595u;
            Object objN = AbstractC1449a.n(hVar2, null);
            try {
                return A3.f.z(x0Var, x0Var, eVar);
            } finally {
                AbstractC1449a.i(hVar2, objN);
            }
        }
        C0791D c0791d = new C0791D(cVar, hVarJ);
        try {
            AbstractC1449a.j(AbstractC1819a.D(AbstractC1819a.q(c0791d, c0791d, eVar)), A7.B.f762a);
            do {
                atomicIntegerFieldUpdater = C0791D.f11566w;
                int i10 = atomicIntegerFieldUpdater.get(c0791d);
                if (i10 != 0) {
                    if (i10 != 2) {
                        throw new IllegalStateException("Already suspended");
                    }
                    Object objF = F(h0.f11620s.get(c0791d));
                    if (objF instanceof C0817o) {
                        throw ((C0817o) objF).f11633a;
                    }
                    return objF;
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(c0791d, 0, 1));
            return F7.a.f3650s;
        } catch (Throwable th) {
            c0791d.h(AbstractC0069a.b(th));
            throw th;
        }
    }

    public static final Object I(long j5, Z2.m mVar, Z2.l lVar) {
        long jG;
        int i10 = Z7.a.f9951v;
        boolean z9 = j5 > 0;
        if (z9) {
            long jF = Z7.a.f(j5, AbstractC0925h2.V(999999L, Z7.c.NANOSECONDS));
            jG = ((((int) jF) & 1) != 1 || Z7.a.e(jF)) ? Z7.a.g(jF, Z7.c.MILLISECONDS) : jF >> 1;
        } else {
            if (z9) {
                throw new A2.A();
            }
            jG = 0;
        }
        if (jG > 0) {
            return D(new u0(jG, lVar), mVar);
        }
        throw new t0("Timed out immediately", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object J(long r7, O7.e r9, G7.c r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof b8.v0
            if (r0 == 0) goto L13
            r0 = r10
            b8.v0 r0 = (b8.v0) r0
            int r1 = r0.f11655x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11655x = r1
            goto L18
        L13:
            b8.v0 r0 = new b8.v0
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f11654w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f11655x
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            P7.w r7 = r0.f11653v
            A7.AbstractC0069a.e(r10)     // Catch: b8.t0 -> L2a
            goto L55
        L2a:
            r8 = move-exception
            goto L58
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            A7.AbstractC0069a.e(r10)
            r5 = 0
            int r10 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r10 > 0) goto L3e
            return r3
        L3e:
            P7.w r10 = new P7.w
            r10.<init>()
            r0.f11653v = r10     // Catch: b8.t0 -> L56
            r0.f11655x = r4     // Catch: b8.t0 -> L56
            b8.u0 r2 = new b8.u0     // Catch: b8.t0 -> L56
            r2.<init>(r7, r0)     // Catch: b8.t0 -> L56
            r10.f6789s = r2     // Catch: b8.t0 -> L56
            java.lang.Object r10 = D(r2, r9)     // Catch: b8.t0 -> L56
            if (r10 != r1) goto L55
            return r1
        L55:
            return r10
        L56:
            r8 = move-exception
            r7 = r10
        L58:
            b8.u0 r9 = r8.f11646s
            java.lang.Object r7 = r7.f6789s
            if (r9 != r7) goto L5f
            return r3
        L5f:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: b8.AbstractC0824w.J(long, O7.e, G7.c):java.lang.Object");
    }

    public static C0815m a() {
        C0815m c0815m = new C0815m(true);
        c0815m.S(null);
        return c0815m;
    }

    public static final C1451c b(E7.h hVar) {
        if (hVar.D(r.f11639t) == null) {
            hVar = hVar.j(c());
        }
        return new C1451c(hVar);
    }

    public static c0 c() {
        return new c0(null);
    }

    public static q0 d() {
        return new q0(null);
    }

    public static C0788A e(InterfaceC0822u interfaceC0822u, AbstractC0819q abstractC0819q, O7.e eVar, int i10) {
        E7.h hVar = abstractC0819q;
        if ((i10 & 1) != 0) {
            hVar = E7.i.f2704s;
        }
        EnumC0823v enumC0823v = EnumC0823v.f11648s;
        C0788A c0788a = new C0788A(z(interfaceC0822u, hVar), true);
        c0788a.n0(enumC0823v, c0788a, eVar);
        return c0788a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(G7.c r4) {
        /*
            boolean r0 = r4 instanceof b8.C0790C
            if (r0 == 0) goto L13
            r0 = r4
            b8.C r0 = (b8.C0790C) r0
            int r1 = r0.f11565w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11565w = r1
            goto L18
        L13:
            b8.C r0 = new b8.C
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.f11564v
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f11565w
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 == r3) goto L2b
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L2b:
            A7.AbstractC0069a.e(r4)
            goto L47
        L2f:
            A7.AbstractC0069a.e(r4)
            r0.f11565w = r3
            b8.g r4 = new b8.g
            E7.c r0 = n5.AbstractC1819a.D(r0)
            r4.<init>(r3, r0)
            r4.v()
            java.lang.Object r4 = r4.u()
            if (r4 != r1) goto L47
            return
        L47:
            A2.A r4 = new A2.A
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: b8.AbstractC0824w.f(G7.c):void");
    }

    public static final void g(E7.h hVar, CancellationException cancellationException) {
        InterfaceC0803a0 interfaceC0803a0 = (InterfaceC0803a0) hVar.D(r.f11639t);
        if (interfaceC0803a0 != null) {
            interfaceC0803a0.f(cancellationException);
        }
    }

    public static final void h(InterfaceC0822u interfaceC0822u, CancellationException cancellationException) {
        InterfaceC0803a0 interfaceC0803a0 = (InterfaceC0803a0) interfaceC0822u.t().D(r.f11639t);
        if (interfaceC0803a0 != null) {
            interfaceC0803a0.f(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + interfaceC0822u).toString());
        }
    }

    public static final Object i(InterfaceC0803a0 interfaceC0803a0, G7.i iVar) {
        interfaceC0803a0.f(null);
        Object objM = interfaceC0803a0.M(iVar);
        return objM == F7.a.f3650s ? objM : A7.B.f762a;
    }

    public static final Object j(O7.e eVar, E7.c cVar) {
        C1465q c1465q = new C1465q(cVar, cVar.g());
        return A3.f.z(c1465q, c1465q, eVar);
    }

    public static final Object k(long j5, E7.c cVar) {
        A7.B b10 = A7.B.f762a;
        if (j5 <= 0) {
            return b10;
        }
        C0809g c0809g = new C0809g(1, AbstractC1819a.D(cVar));
        c0809g.v();
        if (j5 < Long.MAX_VALUE) {
            o(c0809g.f11614w).t(j5, c0809g);
        }
        Object objU = c0809g.u();
        return objU == F7.a.f3650s ? objU : b10;
    }

    public static final void l(E7.h hVar) {
        InterfaceC0803a0 interfaceC0803a0 = (InterfaceC0803a0) hVar.D(r.f11639t);
        if (interfaceC0803a0 != null && !interfaceC0803a0.b()) {
            throw interfaceC0803a0.F();
        }
    }

    public static final E7.h m(E7.h hVar, E7.h hVar2, boolean z9) {
        Boolean bool = Boolean.FALSE;
        boolean zBooleanValue = ((Boolean) hVar.w(new C0147d(9), bool)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) hVar2.w(new C0147d(9), bool)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return hVar.j(hVar2);
        }
        E7.i iVar = E7.i.f2704s;
        E7.h hVar3 = (E7.h) hVar.w(new C0147d(10), iVar);
        Object objW = hVar2;
        if (zBooleanValue2) {
            objW = hVar2.w(new C0147d(11), iVar);
        }
        return hVar3.j((E7.h) objW);
    }

    public static final AbstractC0819q n(Executor executor) {
        AbstractC0819q abstractC0819q;
        ExecutorC0793F executorC0793F = executor instanceof ExecutorC0793F ? (ExecutorC0793F) executor : null;
        return (executorC0793F == null || (abstractC0819q = executorC0793F.f11568s) == null) ? new T(executor) : abstractC0819q;
    }

    public static final InterfaceC0789B o(E7.h hVar) {
        E7.f fVarD = hVar.D(E7.d.f2703s);
        InterfaceC0789B interfaceC0789B = fVarD instanceof InterfaceC0789B ? (InterfaceC0789B) fVarD : null;
        return interfaceC0789B == null ? AbstractC0826y.f11667a : interfaceC0789B;
    }

    public static final String p(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final InterfaceC0803a0 q(E7.h hVar) {
        InterfaceC0803a0 interfaceC0803a0 = (InterfaceC0803a0) hVar.D(r.f11639t);
        if (interfaceC0803a0 != null) {
            return interfaceC0803a0;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + hVar).toString());
    }

    public static final C0809g r(E7.c cVar) {
        C0809g c0809g;
        C0809g c0809g2;
        if (!(cVar instanceof C1454f)) {
            return new C0809g(1, cVar);
        }
        C1454f c1454f = (C1454f) cVar;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1454f.f16218z;
            Object obj = atomicReferenceFieldUpdater.get(c1454f);
            S3.a aVar = AbstractC1449a.f16210c;
            c0809g = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(c1454f, aVar);
                c0809g2 = null;
                break;
            }
            if (obj instanceof C0809g) {
                while (!atomicReferenceFieldUpdater.compareAndSet(c1454f, obj, aVar)) {
                    if (atomicReferenceFieldUpdater.get(c1454f) != obj) {
                        break;
                    }
                }
                c0809g2 = (C0809g) obj;
                break loop0;
            }
            if (obj != aVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c0809g2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0809g.f11611y;
            Object obj2 = atomicReferenceFieldUpdater2.get(c0809g2);
            if (!(obj2 instanceof C0816n) || ((C0816n) obj2).f11631d == null) {
                C0809g.f11610x.set(c0809g2, 536870911);
                atomicReferenceFieldUpdater2.set(c0809g2, C0804b.f11596a);
                c0809g = c0809g2;
            } else {
                c0809g2.p();
            }
            if (c0809g != null) {
                return c0809g;
            }
        }
        return new C0809g(2, cVar);
    }

    public static final void s(E7.h hVar, Throwable th) {
        try {
            InterfaceC0820s interfaceC0820s = (InterfaceC0820s) hVar.D(r.f11638s);
            if (interfaceC0820s != null) {
                interfaceC0820s.I(hVar, th);
            } else {
                AbstractC1449a.f(hVar, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                AbstractC0069a.a(runtimeException, th);
                th = runtimeException;
            }
            AbstractC1449a.f(hVar, th);
        }
    }

    public static final InterfaceC0796I t(InterfaceC0803a0 interfaceC0803a0, boolean z9, d0 d0Var) {
        if (interfaceC0803a0 instanceof h0) {
            return ((h0) interfaceC0803a0).T(z9, d0Var);
        }
        return interfaceC0803a0.B(d0Var.k(), z9, new C0(1, d0Var, d0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 4));
    }

    public static final boolean u(E7.h hVar) {
        InterfaceC0803a0 interfaceC0803a0 = (InterfaceC0803a0) hVar.D(r.f11639t);
        if (interfaceC0803a0 != null) {
            return interfaceC0803a0.b();
        }
        return true;
    }

    public static final boolean v(InterfaceC0822u interfaceC0822u) {
        InterfaceC0803a0 interfaceC0803a0 = (InterfaceC0803a0) interfaceC0822u.t().D(r.f11639t);
        if (interfaceC0803a0 != null) {
            return interfaceC0803a0.b();
        }
        return true;
    }

    public static final boolean w(int i10) {
        return i10 == 1 || i10 == 2;
    }

    public static final o0 x(InterfaceC0822u interfaceC0822u, E7.h hVar, EnumC0823v enumC0823v, O7.e eVar) {
        E7.h hVarZ = z(interfaceC0822u, hVar);
        enumC0823v.getClass();
        o0 i0Var = enumC0823v == EnumC0823v.f11649t ? new i0(hVarZ, eVar) : new o0(hVarZ, true);
        i0Var.n0(enumC0823v, i0Var, eVar);
        return i0Var;
    }

    public static /* synthetic */ o0 y(InterfaceC0822u interfaceC0822u, E7.h hVar, EnumC0823v enumC0823v, O7.e eVar, int i10) {
        if ((i10 & 1) != 0) {
            hVar = E7.i.f2704s;
        }
        if ((i10 & 2) != 0) {
            enumC0823v = EnumC0823v.f11648s;
        }
        return x(interfaceC0822u, hVar, enumC0823v, eVar);
    }

    public static final E7.h z(InterfaceC0822u interfaceC0822u, E7.h hVar) {
        E7.h hVarM = m(interfaceC0822u.t(), hVar, true);
        i8.e eVar = AbstractC0794G.f11569a;
        return (hVarM == eVar || hVarM.D(E7.d.f2703s) != null) ? hVarM : hVarM.j(eVar);
    }
}
