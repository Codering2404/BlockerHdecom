package b8;

import g8.AbstractC1449a;
import g8.AbstractC1466r;
import g8.C1454f;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: b8.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0809g extends AbstractC0792E implements InterfaceC0808f, G7.d, z0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11610x = AtomicIntegerFieldUpdater.newUpdater(C0809g.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f11611y = AtomicReferenceFieldUpdater.newUpdater(C0809g.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f11612z = AtomicReferenceFieldUpdater.newUpdater(C0809g.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final E7.c f11613v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final E7.h f11614w;

    public C0809g(int i10, E7.c cVar) {
        super(i10);
        this.f11613v = cVar;
        this.f11614w = cVar.g();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C0804b.f11596a;
    }

    public static void B(m0 m0Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + m0Var + ", already has " + obj).toString());
    }

    public static Object G(m0 m0Var, Object obj, int i10, O7.f fVar) {
        if ((obj instanceof C0817o) || !AbstractC0824w.w(i10)) {
            return obj;
        }
        if (fVar != null || (m0Var instanceof C0807e)) {
            return new C0816n(obj, m0Var instanceof C0807e ? (C0807e) m0Var : null, fVar, (CancellationException) null, 16);
        }
        return obj;
    }

    public final boolean A() {
        if (this.f11567u == 2) {
            E7.c cVar = this.f11613v;
            P7.k.d(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (C1454f.f16218z.get((C1454f) cVar) != null) {
                return true;
            }
        }
        return false;
    }

    public String C() {
        return "CancellableContinuation";
    }

    public final void D() {
        E7.c cVar = this.f11613v;
        Throwable th = null;
        C1454f c1454f = cVar instanceof C1454f ? (C1454f) cVar : null;
        if (c1454f != null) {
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1454f.f16218z;
                Object obj = atomicReferenceFieldUpdater.get(c1454f);
                S3.a aVar = AbstractC1449a.f16210c;
                if (obj == aVar) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(c1454f, aVar, this)) {
                        if (atomicReferenceFieldUpdater.get(c1454f) != aVar) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c1454f, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(c1454f) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                }
            }
            if (th == null) {
                return;
            }
            p();
            l(th);
        }
    }

    public final void E(Object obj, int i10, O7.f fVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11611y;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof m0) {
                Object objG = G((m0) obj2, obj, i10, fVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objG)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!A()) {
                    p();
                }
                s(i10);
                return;
            }
            if (obj2 instanceof C0810h) {
                C0810h c0810h = (C0810h) obj2;
                c0810h.getClass();
                if (C0810h.f11619c.compareAndSet(c0810h, 0, 1)) {
                    if (fVar != null) {
                        n(fVar, c0810h.f11633a, obj);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final void F(AbstractC0819q abstractC0819q) {
        A7.B b10 = A7.B.f762a;
        E7.c cVar = this.f11613v;
        C1454f c1454f = cVar instanceof C1454f ? (C1454f) cVar : null;
        E(b10, (c1454f != null ? c1454f.f16219v : null) == abstractC0819q ? 4 : this.f11567u, null);
    }

    @Override // b8.z0
    public final void a(AbstractC1466r abstractC1466r, int i10) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = f11610x;
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        y(abstractC1466r);
    }

    @Override // b8.AbstractC0792E
    public final void b(CancellationException cancellationException) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11611y;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof m0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof C0817o) {
                return;
            }
            if (!(obj instanceof C0816n)) {
                C0816n c0816n = new C0816n(obj, (C0807e) null, (O7.f) null, cancellationException, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0816n)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            C0816n c0816n2 = (C0816n) obj;
            if (c0816n2.e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            C0816n c0816nA = C0816n.a(c0816n2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0816nA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            C0807e c0807e = c0816n2.f11629b;
            if (c0807e != null) {
                m(c0807e, cancellationException);
            }
            O7.f fVar = c0816n2.f11630c;
            if (fVar != null) {
                n(fVar, cancellationException, c0816n2.f11628a);
                return;
            }
            return;
        }
    }

    @Override // b8.InterfaceC0808f
    public final S3.a c(Object obj, O7.f fVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11611y;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            boolean z9 = obj2 instanceof m0;
            S3.a aVar = AbstractC0824w.f11656a;
            if (!z9) {
                boolean z10 = obj2 instanceof C0816n;
                return null;
            }
            Object objG = G((m0) obj2, obj, this.f11567u, fVar);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objG)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (A()) {
                return aVar;
            }
            p();
            return aVar;
        }
    }

    @Override // b8.AbstractC0792E
    public final E7.c d() {
        return this.f11613v;
    }

    @Override // G7.d
    public final G7.d e() {
        E7.c cVar = this.f11613v;
        if (cVar instanceof G7.d) {
            return (G7.d) cVar;
        }
        return null;
    }

    @Override // b8.AbstractC0792E
    public final Throwable f(Object obj) {
        Throwable thF = super.f(obj);
        if (thF != null) {
            return thF;
        }
        return null;
    }

    @Override // E7.c
    public final E7.h g() {
        return this.f11614w;
    }

    @Override // E7.c
    public final void h(Object obj) {
        Throwable thA = A7.n.a(obj);
        if (thA != null) {
            obj = new C0817o(thA, false);
        }
        E(obj, this.f11567u, null);
    }

    @Override // b8.AbstractC0792E
    public final Object i(Object obj) {
        return obj instanceof C0816n ? ((C0816n) obj).f11628a : obj;
    }

    @Override // b8.AbstractC0792E
    public final Object k() {
        return f11611y.get(this);
    }

    @Override // b8.InterfaceC0808f
    public final boolean l(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11611y;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof m0)) {
                return false;
            }
            C0810h c0810h = new C0810h(this, th, (obj instanceof C0807e) || (obj instanceof AbstractC1466r));
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0810h)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            m0 m0Var = (m0) obj;
            if (m0Var instanceof C0807e) {
                m((C0807e) obj, th);
            } else if (m0Var instanceof AbstractC1466r) {
                o((AbstractC1466r) obj, th);
            }
            if (!A()) {
                p();
            }
            s(this.f11567u);
            return true;
        }
    }

    public final void m(C0807e c0807e, Throwable th) {
        try {
            switch (c0807e.f11603a) {
                case 0:
                    ((ScheduledFuture) c0807e.f11604b).cancel(false);
                    break;
                case 1:
                    ((O7.c) c0807e.f11604b).j(th);
                    break;
                default:
                    ((InterfaceC0796I) c0807e.f11604b).a();
                    break;
            }
        } catch (Throwable th2) {
            AbstractC0824w.s(this.f11614w, new A2.A("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void n(O7.f fVar, Throwable th, Object obj) {
        E7.h hVar = this.f11614w;
        try {
            fVar.f(th, obj, hVar);
        } catch (Throwable th2) {
            AbstractC0824w.s(hVar, new A2.A("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void o(AbstractC1466r abstractC1466r, Throwable th) {
        E7.h hVar = this.f11614w;
        int i10 = f11610x.get(this) & 536870911;
        if (i10 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            abstractC1466r.g(i10, hVar);
        } catch (Throwable th2) {
            AbstractC0824w.s(hVar, new A2.A("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void p() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11612z;
        InterfaceC0796I interfaceC0796I = (InterfaceC0796I) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0796I == null) {
            return;
        }
        interfaceC0796I.a();
        atomicReferenceFieldUpdater.set(this, l0.f11627s);
    }

    @Override // b8.InterfaceC0808f
    public final void q(Object obj, O7.f fVar) {
        E(obj, this.f11567u, fVar);
    }

    @Override // b8.InterfaceC0808f
    public final void r(Object obj) {
        s(this.f11567u);
    }

    public final void s(int i10) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = f11610x;
            i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = i11 >> 29;
            if (i12 != 0) {
                if (i12 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                E7.c cVar = this.f11613v;
                boolean z9 = i10 == 4;
                if (z9 || !(cVar instanceof C1454f) || AbstractC0824w.w(i10) != AbstractC0824w.w(this.f11567u)) {
                    AbstractC0824w.B(this, cVar, z9);
                    return;
                }
                C1454f c1454f = (C1454f) cVar;
                AbstractC0819q abstractC0819q = c1454f.f16219v;
                E7.h hVarG = c1454f.f16220w.g();
                if (abstractC0819q.j0(hVarG)) {
                    abstractC0819q.h0(hVarG, this);
                    return;
                }
                Q qA = r0.a();
                if (qA.p0()) {
                    qA.m0(this);
                    return;
                }
                qA.o0(true);
                try {
                    AbstractC0824w.B(this, cVar, true);
                    do {
                    } while (qA.r0());
                } finally {
                    try {
                    } finally {
                    }
                }
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 1073741824 + (536870911 & i11)));
    }

    public Throwable t(h0 h0Var) {
        return h0Var.F();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(C());
        sb.append('(');
        sb.append(AbstractC0824w.E(this.f11613v));
        sb.append("){");
        Object obj = f11611y.get(this);
        sb.append(obj instanceof m0 ? "Active" : obj instanceof C0810h ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(AbstractC0824w.p(this));
        return sb.toString();
    }

    public final Object u() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        boolean zA = A();
        do {
            atomicIntegerFieldUpdater = f11610x;
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zA) {
                    D();
                }
                Object obj = f11611y.get(this);
                if (obj instanceof C0817o) {
                    throw ((C0817o) obj).f11633a;
                }
                if (AbstractC0824w.w(this.f11567u)) {
                    InterfaceC0803a0 interfaceC0803a0 = (InterfaceC0803a0) this.f11614w.D(r.f11639t);
                    if (interfaceC0803a0 != null && !interfaceC0803a0.b()) {
                        CancellationException cancellationExceptionF = interfaceC0803a0.F();
                        b(cancellationExceptionF);
                        throw cancellationExceptionF;
                    }
                }
                return i(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        if (((InterfaceC0796I) f11612z.get(this)) == null) {
            w();
        }
        if (zA) {
            D();
        }
        return F7.a.f3650s;
    }

    public final void v() {
        InterfaceC0796I interfaceC0796IW = w();
        if (interfaceC0796IW == null || (f11611y.get(this) instanceof m0)) {
            return;
        }
        interfaceC0796IW.a();
        f11612z.set(this, l0.f11627s);
    }

    public final InterfaceC0796I w() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC0803a0 interfaceC0803a0 = (InterfaceC0803a0) this.f11614w.D(r.f11639t);
        if (interfaceC0803a0 == null) {
            return null;
        }
        InterfaceC0796I interfaceC0796IT = AbstractC0824w.t(interfaceC0803a0, true, new C0811i(this, 0));
        do {
            atomicReferenceFieldUpdater = f11612z;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, interfaceC0796IT)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return interfaceC0796IT;
    }

    public final void x(O7.c cVar) {
        y(new C0807e(1, cVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ba, code lost:
    
        B(r10, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00bd, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void y(b8.m0 r10) {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = b8.C0809g.f11611y
            java.lang.Object r7 = r0.get(r9)
            boolean r1 = r7 instanceof b8.C0804b
            if (r1 == 0) goto L18
        La:
            boolean r1 = r0.compareAndSet(r9, r7, r10)
            if (r1 == 0) goto L11
            return
        L11:
            java.lang.Object r1 = r0.get(r9)
            if (r1 == r7) goto La
            goto L0
        L18:
            boolean r1 = r7 instanceof b8.C0807e
            r2 = 0
            if (r1 != 0) goto Lba
            boolean r1 = r7 instanceof g8.AbstractC1466r
            if (r1 != 0) goto Lba
            boolean r1 = r7 instanceof b8.C0817o
            if (r1 == 0) goto L5c
            r0 = r7
            b8.o r0 = (b8.C0817o) r0
            r0.getClass()
            r1 = 1
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r3 = b8.C0817o.f11632b
            r4 = 0
            boolean r1 = r3.compareAndSet(r0, r4, r1)
            if (r1 == 0) goto L58
            boolean r1 = r7 instanceof b8.C0810h
            if (r1 == 0) goto L57
            boolean r1 = r7 instanceof b8.C0817o
            if (r1 == 0) goto L3e
            goto L3f
        L3e:
            r0 = r2
        L3f:
            if (r0 == 0) goto L43
            java.lang.Throwable r2 = r0.f11633a
        L43:
            boolean r0 = r10 instanceof b8.C0807e
            if (r0 == 0) goto L4d
            b8.e r10 = (b8.C0807e) r10
            r9.m(r10, r2)
            goto L57
        L4d:
            java.lang.String r0 = "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"
            P7.k.d(r10, r0)
            g8.r r10 = (g8.AbstractC1466r) r10
            r9.o(r10, r2)
        L57:
            return
        L58:
            B(r10, r7)
            throw r2
        L5c:
            boolean r1 = r7 instanceof b8.C0816n
            java.lang.String r3 = "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"
            if (r1 == 0) goto L95
            r1 = r7
            b8.n r1 = (b8.C0816n) r1
            b8.e r4 = r1.f11629b
            if (r4 != 0) goto L91
            boolean r4 = r10 instanceof g8.AbstractC1466r
            if (r4 == 0) goto L6e
            return
        L6e:
            P7.k.d(r10, r3)
            r3 = r10
            b8.e r3 = (b8.C0807e) r3
            java.lang.Throwable r4 = r1.e
            if (r4 == 0) goto L7c
            r9.m(r3, r4)
            return
        L7c:
            r4 = 29
            b8.n r1 = b8.C0816n.a(r1, r3, r2, r4)
        L82:
            boolean r2 = r0.compareAndSet(r9, r7, r1)
            if (r2 == 0) goto L89
            return
        L89:
            java.lang.Object r2 = r0.get(r9)
            if (r2 == r7) goto L82
            goto L0
        L91:
            B(r10, r7)
            throw r2
        L95:
            boolean r1 = r10 instanceof g8.AbstractC1466r
            if (r1 == 0) goto L9a
            return
        L9a:
            P7.k.d(r10, r3)
            r3 = r10
            b8.e r3 = (b8.C0807e) r3
            b8.n r8 = new b8.n
            r4 = 0
            r5 = 0
            r6 = 28
            r1 = r8
            r2 = r7
            r1.<init>(r2, r3, r4, r5, r6)
        Lab:
            boolean r1 = r0.compareAndSet(r9, r7, r8)
            if (r1 == 0) goto Lb2
            return
        Lb2:
            java.lang.Object r1 = r0.get(r9)
            if (r1 == r7) goto Lab
            goto L0
        Lba:
            B(r10, r7)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: b8.C0809g.y(b8.m0):void");
    }

    public final boolean z() {
        return f11611y.get(this) instanceof m0;
    }
}
