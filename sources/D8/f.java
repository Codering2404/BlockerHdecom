package d8;

import A2.A;
import A7.AbstractC0069a;
import A7.B;
import B.G;
import P7.z;
import b8.AbstractC0824w;
import b8.C0809g;
import b8.InterfaceC0808f;
import b8.z0;
import g8.AbstractC1449a;
import g8.AbstractC1466r;
import g8.AbstractC1467s;
import h0.AbstractC1502c0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public class f implements j {
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f13880s;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final O7.c f13881t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f13874u = AtomicLongFieldUpdater.newUpdater(f.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f13875v = AtomicLongFieldUpdater.newUpdater(f.class, "receivers$volatile");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f13876w = AtomicLongFieldUpdater.newUpdater(f.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f13877x = AtomicLongFieldUpdater.newUpdater(f.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13878y = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13879z = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13871A = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13872B = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13873C = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "closeHandler$volatile");

    public f(int i10, O7.c cVar) {
        this.f13880s = i10;
        this.f13881t = cVar;
        if (i10 < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        n nVar = h.f13883a;
        this.bufferEnd$volatile = i10 != 0 ? i10 != Integer.MAX_VALUE ? i10 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f13876w.get(this);
        n nVar2 = new n(0L, null, this, 3);
        this.sendSegment$volatile = nVar2;
        this.receiveSegment$volatile = nVar2;
        if (B()) {
            nVar2 = h.f13883a;
            P7.k.d(nVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = nVar2;
        this._closeCause$volatile = h.f13898s;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object E(d8.f r13, G7.c r14) {
        /*
            boolean r0 = r14 instanceof d8.d
            if (r0 == 0) goto L14
            r0 = r14
            d8.d r0 = (d8.d) r0
            int r1 = r0.f13867x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f13867x = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            d8.d r0 = new d8.d
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.f13865v
            F7.a r0 = F7.a.f3650s
            int r1 = r6.f13867x
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2e
            A7.AbstractC0069a.e(r14)
            d8.m r14 = (d8.m) r14
            java.lang.Object r13 = r14.f13904a
            goto L99
        L2e:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L36:
            A7.AbstractC0069a.e(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = d8.f.f13879z
            java.lang.Object r14 = r14.get(r13)
            d8.n r14 = (d8.n) r14
        L41:
            boolean r1 = r13.y()
            if (r1 == 0) goto L51
            java.lang.Throwable r13 = r13.s()
            d8.k r14 = new d8.k
            r14.<init>(r13)
            goto L9f
        L51:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = d8.f.f13875v
            long r4 = r1.getAndIncrement(r13)
            int r1 = d8.h.f13884b
            long r7 = (long) r1
            long r9 = r4 / r7
            long r7 = r4 % r7
            int r3 = (int) r7
            long r7 = r14.f16248c
            int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r1 == 0) goto L6d
            d8.n r1 = r13.r(r9, r14)
            if (r1 != 0) goto L6c
            goto L41
        L6c:
            r14 = r1
        L6d:
            r12 = 0
            r7 = r13
            r8 = r14
            r9 = r3
            r10 = r4
            java.lang.Object r1 = r7.J(r8, r9, r10, r12)
            S3.a r7 = d8.h.f13892m
            if (r1 == r7) goto La0
            S3.a r7 = d8.h.f13894o
            if (r1 != r7) goto L8a
            long r7 = r13.v()
            int r1 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r1 >= 0) goto L41
            r14.a()
            goto L41
        L8a:
            S3.a r7 = d8.h.f13893n
            if (r1 != r7) goto L9b
            r6.f13867x = r2
            r1 = r13
            r2 = r14
            java.lang.Object r13 = r1.F(r2, r3, r4, r6)
            if (r13 != r0) goto L99
            return r0
        L99:
            r14 = r13
            goto L9f
        L9b:
            r14.a()
            r14 = r1
        L9f:
            return r14
        La0:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.f.E(d8.f, G7.c):java.lang.Object");
    }

    public static boolean I(Object obj) {
        if (obj instanceof InterfaceC0808f) {
            P7.k.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return h.a((InterfaceC0808f) obj, B.f762a, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public static final n b(f fVar, long j, n nVar) {
        Object objD;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j5;
        long j9;
        fVar.getClass();
        n nVar2 = h.f13883a;
        g gVar = g.f13882A;
        loop0: while (true) {
            objD = AbstractC1449a.d(nVar, j, gVar);
            if (!AbstractC1449a.g(objD)) {
                AbstractC1466r abstractC1466rE = AbstractC1449a.e(objD);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13878y;
                    AbstractC1466r abstractC1466r = (AbstractC1466r) atomicReferenceFieldUpdater.get(fVar);
                    if (abstractC1466r.f16248c >= abstractC1466rE.f16248c) {
                        break loop0;
                    }
                    if (!abstractC1466rE.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, abstractC1466r, abstractC1466rE)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != abstractC1466r) {
                            if (abstractC1466rE.e()) {
                                abstractC1466rE.d();
                            }
                        }
                    }
                    if (abstractC1466r.e()) {
                        abstractC1466r.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean zG = AbstractC1449a.g(objD);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f13875v;
        if (zG) {
            fVar.z();
            if (nVar.f16248c * ((long) h.f13884b) >= atomicLongFieldUpdater2.get(fVar)) {
                return null;
            }
            nVar.a();
            return null;
        }
        n nVar3 = (n) AbstractC1449a.e(objD);
        long j10 = nVar3.f16248c;
        if (j10 <= j) {
            return nVar3;
        }
        long j11 = ((long) h.f13884b) * j10;
        do {
            atomicLongFieldUpdater = f13874u;
            j5 = atomicLongFieldUpdater.get(fVar);
            j9 = 1152921504606846975L & j5;
            if (j9 >= j11) {
                break;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(fVar, j5, j9 + (((long) ((int) (j5 >> 60))) << 60)));
        if (j10 * ((long) h.f13884b) >= atomicLongFieldUpdater2.get(fVar)) {
            return null;
        }
        nVar3.a();
        return null;
    }

    public static final void c(f fVar, Object obj, C0809g c0809g) {
        O7.c cVar = fVar.f13881t;
        if (cVar != null) {
            AbstractC1449a.a(cVar, obj, c0809g.f11614w);
        }
        c0809g.h(AbstractC0069a.b(fVar.u()));
    }

    public static final int e(f fVar, n nVar, int i10, Object obj, long j, Object obj2, boolean z9) {
        fVar.getClass();
        nVar.m(i10, obj);
        if (z9) {
            return fVar.K(nVar, i10, obj, j, obj2, z9);
        }
        Object objK = nVar.k(i10);
        if (objK == null) {
            if (fVar.j(j)) {
                if (nVar.j(i10, null, h.f13886d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (nVar.j(i10, null, obj2)) {
                    return 2;
                }
            }
        } else if (objK instanceof z0) {
            nVar.m(i10, null);
            if (fVar.H(objK, obj)) {
                nVar.n(i10, h.f13889i);
                return 0;
            }
            S3.a aVar = h.f13890k;
            if (nVar.f13905f.getAndSet((i10 * 2) + 1, aVar) != aVar) {
                nVar.l(i10, true);
            }
            return 5;
        }
        return fVar.K(nVar, i10, obj, j, obj2, z9);
    }

    public static void w(f fVar) {
        fVar.getClass();
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13877x;
        if ((atomicLongFieldUpdater.addAndGet(fVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(fVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public boolean A() {
        return false;
    }

    public final boolean B() {
        long j = f13876w.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C(long r5, d8.n r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.f16248c
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            g8.b r0 = r7.b()
            d8.n r0 = (d8.n) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.c()
            if (r5 == 0) goto L22
            g8.b r5 = r7.b()
            d8.n r5 = (d8.n) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = d8.f.f13871A
            java.lang.Object r6 = r5.get(r4)
            g8.r r6 = (g8.AbstractC1466r) r6
            long r0 = r6.f16248c
            long r2 = r7.f16248c
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.i()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = r5.compareAndSet(r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r5 = r6.e()
            if (r5 == 0) goto L49
            r6.d()
        L49:
            return
        L4a:
            java.lang.Object r0 = r5.get(r4)
            if (r0 == r6) goto L3a
            boolean r5 = r7.e()
            if (r5 == 0) goto L22
            r7.d()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.f.C(long, d8.n):void");
    }

    public final Object D(E7.c cVar, Object obj) {
        A aB;
        C0809g c0809g = new C0809g(1, AbstractC1819a.D(cVar));
        c0809g.v();
        O7.c cVar2 = this.f13881t;
        if (cVar2 == null || (aB = AbstractC1449a.b(cVar2, obj, null)) == null) {
            c0809g.h(AbstractC0069a.b(u()));
        } else {
            AbstractC0069a.a(aB, u());
            c0809g.h(AbstractC0069a.b(aB));
        }
        Object objU = c0809g.u();
        return objU == F7.a.f3650s ? objU : B.f762a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object F(d8.n r11, int r12, long r13, G7.c r15) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.f.F(d8.n, int, long, G7.c):java.lang.Object");
    }

    public final void G(z0 z0Var, boolean z9) {
        if (z0Var instanceof InterfaceC0808f) {
            ((E7.c) z0Var).h(AbstractC0069a.b(z9 ? t() : u()));
            return;
        }
        if (z0Var instanceof u) {
            ((u) z0Var).f13914s.h(new m(new k(s())));
            return;
        }
        if (!(z0Var instanceof b)) {
            throw new IllegalStateException(("Unexpected waiter: " + z0Var).toString());
        }
        b bVar = (b) z0Var;
        C0809g c0809g = bVar.f13862t;
        P7.k.c(c0809g);
        bVar.f13862t = null;
        bVar.f13861s = h.f13891l;
        Throwable thS = bVar.f13863u.s();
        if (thS == null) {
            c0809g.h(Boolean.FALSE);
        } else {
            c0809g.h(AbstractC0069a.b(thS));
        }
    }

    public final boolean H(Object obj, Object obj2) {
        boolean z9 = obj instanceof u;
        O7.c cVar = this.f13881t;
        if (z9) {
            P7.k.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            return h.a(((u) obj).f13914s, new m(obj2), cVar != null ? h() : null);
        }
        if (!(obj instanceof b)) {
            if (obj instanceof InterfaceC0808f) {
                P7.k.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
                return h.a((InterfaceC0808f) obj, obj2, cVar != null ? g() : null);
            }
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        P7.k.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        b bVar = (b) obj;
        C0809g c0809g = bVar.f13862t;
        P7.k.c(c0809g);
        bVar.f13862t = null;
        bVar.f13861s = obj2;
        Boolean bool = Boolean.TRUE;
        O7.c cVar2 = bVar.f13863u.f13881t;
        return h.a(c0809g, bool, cVar2 != null ? new G(1, cVar2, obj2) : null);
    }

    public final Object J(n nVar, int i10, long j, Object obj) {
        Object objK = nVar.k(i10);
        AtomicReferenceArray atomicReferenceArray = nVar.f13905f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13874u;
        if (objK == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return h.f13893n;
                }
                if (nVar.j(i10, objK, obj)) {
                    q();
                    return h.f13892m;
                }
            }
        } else if (objK == h.f13886d && nVar.j(i10, objK, h.f13889i)) {
            q();
            Object obj2 = atomicReferenceArray.get(i10 * 2);
            nVar.m(i10, null);
            return obj2;
        }
        while (true) {
            Object objK2 = nVar.k(i10);
            if (objK2 == null || objK2 == h.e) {
                if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (nVar.j(i10, objK2, h.f13888h)) {
                        q();
                        return h.f13894o;
                    }
                } else {
                    if (obj == null) {
                        return h.f13893n;
                    }
                    if (nVar.j(i10, objK2, obj)) {
                        q();
                        return h.f13892m;
                    }
                }
            } else if (objK2 != h.f13886d) {
                S3.a aVar = h.j;
                if (objK2 == aVar) {
                    return h.f13894o;
                }
                if (objK2 == h.f13888h) {
                    return h.f13894o;
                }
                if (objK2 == h.f13891l) {
                    q();
                    return h.f13894o;
                }
                if (objK2 != h.g && nVar.j(i10, objK2, h.f13887f)) {
                    boolean z9 = objK2 instanceof x;
                    if (z9) {
                        objK2 = ((x) objK2).f13915a;
                    }
                    if (I(objK2)) {
                        nVar.n(i10, h.f13889i);
                        q();
                        Object obj3 = atomicReferenceArray.get(i10 * 2);
                        nVar.m(i10, null);
                        return obj3;
                    }
                    nVar.n(i10, aVar);
                    nVar.h();
                    if (z9) {
                        q();
                    }
                    return h.f13894o;
                }
            } else if (nVar.j(i10, objK2, h.f13889i)) {
                q();
                Object obj4 = atomicReferenceArray.get(i10 * 2);
                nVar.m(i10, null);
                return obj4;
            }
        }
    }

    public final int K(n nVar, int i10, Object obj, long j, Object obj2, boolean z9) {
        while (true) {
            Object objK = nVar.k(i10);
            if (objK == null) {
                if (!j(j) || z9) {
                    if (z9) {
                        if (nVar.j(i10, null, h.j)) {
                            nVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (nVar.j(i10, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (nVar.j(i10, null, h.f13886d)) {
                    return 1;
                }
            } else {
                if (objK != h.e) {
                    S3.a aVar = h.f13890k;
                    if (objK == aVar) {
                        nVar.m(i10, null);
                        return 5;
                    }
                    if (objK == h.f13888h) {
                        nVar.m(i10, null);
                        return 5;
                    }
                    if (objK == h.f13891l) {
                        nVar.m(i10, null);
                        z();
                        return 4;
                    }
                    nVar.m(i10, null);
                    if (objK instanceof x) {
                        objK = ((x) objK).f13915a;
                    }
                    if (H(objK, obj)) {
                        nVar.n(i10, h.f13889i);
                        return 0;
                    }
                    if (nVar.f13905f.getAndSet((i10 * 2) + 1, aVar) == aVar) {
                        return 5;
                    }
                    nVar.l(i10, true);
                    return 5;
                }
                if (nVar.j(i10, objK, h.f13886d)) {
                    return 1;
                }
            }
        }
    }

    public final void L(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j5;
        long j9;
        if (B()) {
            return;
        }
        do {
            atomicLongFieldUpdater = f13876w;
        } while (atomicLongFieldUpdater.get(this) <= j);
        int i10 = h.f13885c;
        int i11 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f13877x;
            if (i11 >= i10) {
                do {
                    j5 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j5, 4611686018427387904L + (j5 & 4611686018427387903L)));
                while (true) {
                    long j10 = atomicLongFieldUpdater.get(this);
                    long j11 = atomicLongFieldUpdater2.get(this);
                    long j12 = j11 & 4611686018427387903L;
                    boolean z9 = (j11 & 4611686018427387904L) != 0;
                    if (j10 == j12 && j10 == atomicLongFieldUpdater.get(this)) {
                        break;
                    } else if (!z9) {
                        atomicLongFieldUpdater2.compareAndSet(this, j11, j12 + 4611686018427387904L);
                    }
                }
                do {
                    j9 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j9, j9 & 4611686018427387903L));
                return;
            }
            long j13 = atomicLongFieldUpdater.get(this);
            if (j13 == (atomicLongFieldUpdater2.get(this) & 4611686018427387903L) && j13 == atomicLongFieldUpdater.get(this)) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // d8.v
    public final Object a(f8.s sVar) {
        return E(this, sVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ee, code lost:
    
        r5 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f2, code lost:
    
        c(r26, r28, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f5, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f6, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fa, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fb, code lost:
    
        r2 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x014c, code lost:
    
        if (r24 >= r5.get(r26)) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014e, code lost:
    
        r19.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0151, code lost:
    
        r2 = r27;
        r1 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0155, code lost:
    
        c(r26, r1, r2);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [b8.g] */
    @Override // d8.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object d(E7.c r27, java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.f.d(E7.c, java.lang.Object):java.lang.Object");
    }

    @Override // d8.v
    public final void f(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        n(cancellationException, true);
    }

    public final c g() {
        return new c(3, this, f.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, 0);
    }

    public final c h() {
        return new c(3, this, f.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, 1);
    }

    @Override // d8.v
    public final Object i() {
        n nVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13875v;
        long j = atomicLongFieldUpdater.get(this);
        long j5 = f13874u.get(this);
        if (x(true, j5)) {
            return new k(s());
        }
        long j9 = j5 & 1152921504606846975L;
        Object obj = m.f13903b;
        if (j >= j9) {
            return obj;
        }
        Object obj2 = h.f13890k;
        n nVar2 = (n) f13879z.get(this);
        while (!y()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j10 = h.f13884b;
            long j11 = andIncrement / j10;
            int i10 = (int) (andIncrement % j10);
            if (nVar2.f16248c != j11) {
                n nVarR = r(j11, nVar2);
                if (nVarR == null) {
                    continue;
                } else {
                    nVar = nVarR;
                }
            } else {
                nVar = nVar2;
            }
            Object objJ = J(nVar, i10, andIncrement, obj2);
            if (objJ == h.f13892m) {
                z0 z0Var = obj2 instanceof z0 ? (z0) obj2 : null;
                if (z0Var != null) {
                    z0Var.a(nVar, i10);
                }
                L(andIncrement);
                nVar.h();
            } else if (objJ == h.f13894o) {
                if (andIncrement < v()) {
                    nVar.a();
                }
                nVar2 = nVar;
            } else {
                if (objJ == h.f13893n) {
                    throw new IllegalStateException("unexpected");
                }
                nVar.a();
                obj = objJ;
            }
            return obj;
        }
        return new k(s());
    }

    @Override // d8.v
    public final b iterator() {
        return new b(this);
    }

    public final boolean j(long j) {
        return j < f13876w.get(this) || j < f13875v.get(this) + ((long) this.f13880s);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [b8.g] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r16v0, types: [d8.f, java.lang.Object] */
    @Override // d8.v
    public final Object k(E7.c cVar) throws Throwable {
        n nVar;
        ?? r13;
        C0809g c0809g;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13879z;
        n nVar2 = (n) atomicReferenceFieldUpdater.get(this);
        while (!y()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f13875v;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j = h.f13884b;
            long j5 = andIncrement / j;
            int i10 = (int) (andIncrement % j);
            if (nVar2.f16248c != j5) {
                n nVarR = r(j5, nVar2);
                if (nVarR == null) {
                    continue;
                } else {
                    nVar = nVarR;
                }
            } else {
                nVar = nVar2;
            }
            Object objJ = J(nVar, i10, andIncrement, null);
            S3.a aVar = h.f13892m;
            if (objJ == aVar) {
                throw new IllegalStateException("unexpected");
            }
            S3.a aVar2 = h.f13894o;
            if (objJ == aVar2) {
                if (andIncrement < v()) {
                    nVar.a();
                }
                nVar2 = nVar;
            } else {
                if (objJ != h.f13893n) {
                    nVar.a();
                    return objJ;
                }
                C0809g c0809gR = AbstractC0824w.r(AbstractC1819a.D(cVar));
                try {
                    Object objJ2 = J(nVar, i10, andIncrement, c0809gR);
                    try {
                        if (objJ2 == aVar) {
                            c0809g = c0809gR;
                            c0809g.a(nVar, i10);
                        } else {
                            c0809g = c0809gR;
                            c cVarG = null;
                            O7.c cVar2 = this.f13881t;
                            if (objJ2 == aVar2) {
                                if (andIncrement < v()) {
                                    nVar.a();
                                }
                                n nVar3 = (n) atomicReferenceFieldUpdater.get(this);
                                while (true) {
                                    if (y()) {
                                        c0809g.h(AbstractC0069a.b(t()));
                                        break;
                                    }
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                    long j9 = h.f13884b;
                                    long j10 = andIncrement2 / j9;
                                    int i11 = (int) (andIncrement2 % j9);
                                    if (nVar3.f16248c != j10) {
                                        n nVarR2 = r(j10, nVar3);
                                        if (nVarR2 != null) {
                                            nVar3 = nVarR2;
                                        }
                                    }
                                    O7.c cVar3 = cVar2;
                                    objJ2 = J(nVar3, i11, andIncrement2, c0809g);
                                    if (objJ2 == h.f13892m) {
                                        c0809g.a(nVar3, i11);
                                        break;
                                    }
                                    if (objJ2 == h.f13894o) {
                                        if (andIncrement2 < v()) {
                                            nVar3.a();
                                        }
                                        cVar2 = cVar3;
                                    } else {
                                        if (objJ2 == h.f13893n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        nVar3.a();
                                        if (cVar3 != null) {
                                            cVarG = g();
                                        }
                                    }
                                }
                            } else {
                                nVar.a();
                                if (cVar2 != null) {
                                    cVarG = g();
                                }
                            }
                            c0809g.q(objJ2, cVarG);
                        }
                        return c0809g.u();
                    } catch (Throwable th) {
                        th = th;
                        r13 = aVar;
                        r13.D();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r13 = c0809gR;
                }
            }
        }
        Throwable thT = t();
        int i12 = AbstractC1467s.f16249a;
        throw thT;
    }

    public final boolean l(Throwable th) {
        return n(th, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
    
        return r1;
     */
    @Override // d8.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object m(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.f.m(java.lang.Object):java.lang.Object");
    }

    public final boolean n(Throwable th, boolean z9) {
        boolean z10;
        long j;
        long j5;
        long j9;
        Object obj;
        long j10;
        long j11;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13874u;
        if (z9) {
            do {
                j11 = atomicLongFieldUpdater.get(this);
                if (((int) (j11 >> 60)) != 0) {
                    break;
                }
                n nVar = h.f13883a;
            } while (!atomicLongFieldUpdater.compareAndSet(this, j11, (((long) 1) << 60) + (j11 & 1152921504606846975L)));
        }
        S3.a aVar = h.f13898s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13872B;
            if (atomicReferenceFieldUpdater.compareAndSet(this, aVar, th)) {
                z10 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != aVar) {
                z10 = false;
                break;
            }
        }
        if (z9) {
            do {
                j10 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(this, j10, (((long) 3) << 60) + (j10 & 1152921504606846975L)));
        } else {
            do {
                j = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j >> 60);
                if (i10 == 0) {
                    j5 = j & 1152921504606846975L;
                    j9 = 2;
                } else {
                    if (i10 != 1) {
                        break;
                    }
                    j5 = j & 1152921504606846975L;
                    j9 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(this, j, (j9 << 60) + j5));
        }
        z();
        if (z10) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f13873C;
                obj = atomicReferenceFieldUpdater2.get(this);
                S3.a aVar2 = obj == null ? h.f13896q : h.f13897r;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, aVar2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
            }
            if (obj != null) {
                z.d(1, obj);
                ((O7.c) obj).j(s());
            }
        }
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008f, code lost:
    
        r1 = (d8.n) ((g8.AbstractC1450b) g8.AbstractC1450b.f16214b.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final d8.n o(long r13) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.f.o(long):d8.n");
    }

    public final void p(long j) {
        A aB;
        n nVar = (n) f13879z.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f13875v;
            long j5 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(((long) this.f13880s) + j5, f13876w.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j5, j5 + 1)) {
                long j9 = h.f13884b;
                long j10 = j5 / j9;
                int i10 = (int) (j5 % j9);
                if (nVar.f16248c != j10) {
                    n nVarR = r(j10, nVar);
                    if (nVarR == null) {
                        continue;
                    } else {
                        nVar = nVarR;
                    }
                }
                Object objJ = J(nVar, i10, j5, null);
                if (objJ != h.f13894o) {
                    nVar.a();
                    O7.c cVar = this.f13881t;
                    if (cVar != null && (aB = AbstractC1449a.b(cVar, objJ, null)) != null) {
                        throw aB;
                    }
                } else if (j5 < v()) {
                    nVar.a();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0195, code lost:
    
        w(r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0198, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q() {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.f.q():void");
    }

    public final n r(long j, n nVar) {
        Object objD;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j5;
        n nVar2 = h.f13883a;
        g gVar = g.f13882A;
        loop0: while (true) {
            objD = AbstractC1449a.d(nVar, j, gVar);
            if (!AbstractC1449a.g(objD)) {
                AbstractC1466r abstractC1466rE = AbstractC1449a.e(objD);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13879z;
                    AbstractC1466r abstractC1466r = (AbstractC1466r) atomicReferenceFieldUpdater.get(this);
                    if (abstractC1466r.f16248c >= abstractC1466rE.f16248c) {
                        break loop0;
                    }
                    if (!abstractC1466rE.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC1466r, abstractC1466rE)) {
                        if (atomicReferenceFieldUpdater.get(this) != abstractC1466r) {
                            if (abstractC1466rE.e()) {
                                abstractC1466rE.d();
                            }
                        }
                    }
                    if (abstractC1466r.e()) {
                        abstractC1466r.d();
                    }
                }
            } else {
                break;
            }
        }
        if (AbstractC1449a.g(objD)) {
            z();
            if (nVar.f16248c * ((long) h.f13884b) >= v()) {
                return null;
            }
            nVar.a();
            return null;
        }
        n nVar3 = (n) AbstractC1449a.e(objD);
        boolean zB = B();
        long j9 = nVar3.f16248c;
        if (!zB && j <= f13876w.get(this) / ((long) h.f13884b)) {
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f13871A;
                AbstractC1466r abstractC1466r2 = (AbstractC1466r) atomicReferenceFieldUpdater2.get(this);
                if (abstractC1466r2.f16248c >= j9 || !nVar3.i()) {
                    break;
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, abstractC1466r2, nVar3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != abstractC1466r2) {
                        if (nVar3.e()) {
                            nVar3.d();
                        }
                    }
                }
                if (abstractC1466r2.e()) {
                    abstractC1466r2.d();
                }
            }
        }
        if (j9 <= j) {
            return nVar3;
        }
        long j10 = ((long) h.f13884b) * j9;
        do {
            atomicLongFieldUpdater = f13875v;
            j5 = atomicLongFieldUpdater.get(this);
            if (j5 >= j10) {
                break;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j5, j10));
        if (j9 * ((long) h.f13884b) >= v()) {
            return null;
        }
        nVar3.a();
        return null;
    }

    public final Throwable s() {
        return (Throwable) f13872B.get(this);
    }

    public final Throwable t() {
        Throwable thS = s();
        return thS == null ? new p("Channel was closed") : thS;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0195, code lost:
    
        r3 = (d8.n) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019c, code lost:
    
        if (r3 != null) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 455
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.f.toString():java.lang.String");
    }

    public final Throwable u() {
        Throwable thS = s();
        return thS == null ? new K5.b("Channel was closed") : thS;
    }

    public final long v() {
        return f13874u.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c6, code lost:
    
        r0 = (d8.n) ((g8.AbstractC1450b) g8.AbstractC1450b.f16214b.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean x(boolean r19, long r20) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.f.x(boolean, long):boolean");
    }

    public final boolean y() {
        return x(true, f13874u.get(this));
    }

    public final boolean z() {
        return x(false, f13874u.get(this));
    }
}
