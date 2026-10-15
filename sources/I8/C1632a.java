package i8;

import P7.w;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: i8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1632a extends Thread {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f17460A = AtomicIntegerFieldUpdater.newUpdater(C1632a.class, "workerCtl$volatile");
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m f17461s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final w f17462t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f17463u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f17464v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f17465w;
    private volatile /* synthetic */ int workerCtl$volatile;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17466x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17467y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ c f17468z;

    public C1632a(c cVar, int i10) {
        this.f17468z = cVar;
        setDaemon(true);
        setContextClassLoader(cVar.getClass().getClassLoader());
        this.f17461s = new m();
        this.f17462t = new w();
        this.f17463u = b.f17472v;
        this.nextParkedWorker = c.f17477C;
        int iNanoTime = (int) System.nanoTime();
        this.f17466x = iNanoTime == 0 ? 42 : iNanoTime;
        f(i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        r13 = i8.m.f17502d.get(r3);
        r0 = i8.m.f17501c.get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r13 == r0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        if (i8.m.e.get(r3) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        r0 = r0 - 1;
        r1 = r3.c(r0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        if (r1 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        r2 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final i8.i a(boolean r13) {
        /*
            r12 = this;
            i8.b r0 = r12.f17463u
            i8.b r1 = i8.b.f17469s
            r2 = 0
            i8.m r3 = r12.f17461s
            r4 = 1
            i8.c r5 = r12.f17468z
            if (r0 != r1) goto Le
            goto L86
        Le:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = i8.c.f17475A
        L10:
            i8.c r7 = r12.f17468z
            long r8 = r0.get(r7)
            r10 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r10 = r10 & r8
            r6 = 42
            long r10 = r10 >> r6
            int r6 = (int) r10
            if (r6 != 0) goto L75
            r3.getClass()
        L25:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r13 = i8.m.f17500b
            java.lang.Object r0 = r13.get(r3)
            i8.i r0 = (i8.i) r0
            if (r0 != 0) goto L30
            goto L43
        L30:
            boolean r1 = r0.f17492t
            if (r1 != r4) goto L43
        L34:
            boolean r1 = r13.compareAndSet(r3, r0, r2)
            if (r1 == 0) goto L3c
            r2 = r0
            goto L63
        L3c:
            java.lang.Object r1 = r13.get(r3)
            if (r1 == r0) goto L34
            goto L25
        L43:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r13 = i8.m.f17502d
            int r13 = r13.get(r3)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = i8.m.f17501c
            int r0 = r0.get(r3)
        L4f:
            if (r13 == r0) goto L63
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = i8.m.e
            int r1 = r1.get(r3)
            if (r1 != 0) goto L5a
            goto L63
        L5a:
            int r0 = r0 + (-1)
            i8.i r1 = r3.c(r0, r4)
            if (r1 == 0) goto L4f
            r2 = r1
        L63:
            if (r2 != 0) goto L74
            i8.f r13 = r5.f17484x
            java.lang.Object r13 = r13.d()
            r2 = r13
            i8.i r2 = (i8.i) r2
            if (r2 != 0) goto L74
            i8.i r2 = r12.i(r4)
        L74:
            return r2
        L75:
            r10 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
            long r10 = r8 - r10
            java.util.concurrent.atomic.AtomicLongFieldUpdater r6 = i8.c.f17475A
            boolean r6 = r6.compareAndSet(r7, r8, r10)
            if (r6 == 0) goto L10
            r12.f17463u = r1
        L86:
            if (r13 == 0) goto Lba
            int r13 = r5.f17479s
            int r13 = r13 * 2
            int r13 = r12.d(r13)
            if (r13 != 0) goto L93
            goto L94
        L93:
            r4 = 0
        L94:
            if (r4 == 0) goto L9d
            i8.i r13 = r12.e()
            if (r13 == 0) goto L9d
            goto Lc6
        L9d:
            r3.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r13 = i8.m.f17500b
            java.lang.Object r13 = r13.getAndSet(r3, r2)
            i8.i r13 = (i8.i) r13
            if (r13 != 0) goto Lae
            i8.i r13 = r3.b()
        Lae:
            if (r13 == 0) goto Lb1
            goto Lc6
        Lb1:
            if (r4 != 0) goto Lc1
            i8.i r13 = r12.e()
            if (r13 == 0) goto Lc1
            goto Lc6
        Lba:
            i8.i r13 = r12.e()
            if (r13 == 0) goto Lc1
            goto Lc6
        Lc1:
            r13 = 3
            i8.i r13 = r12.i(r13)
        Lc6:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: i8.C1632a.a(boolean):i8.i");
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i10) {
        int i11 = this.f17466x;
        int i12 = i11 ^ (i11 << 13);
        int i13 = i12 ^ (i12 >> 17);
        int i14 = i13 ^ (i13 << 5);
        this.f17466x = i14;
        int i15 = i10 - 1;
        return (i15 & i10) == 0 ? i14 & i15 : (i14 & Integer.MAX_VALUE) % i10;
    }

    public final i e() {
        int iD = d(2);
        c cVar = this.f17468z;
        if (iD == 0) {
            i iVar = (i) cVar.f17483w.d();
            return iVar != null ? iVar : (i) cVar.f17484x.d();
        }
        i iVar2 = (i) cVar.f17484x.d();
        return iVar2 != null ? iVar2 : (i) cVar.f17483w.d();
    }

    public final void f(int i10) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f17468z.f17482v);
        sb.append("-worker-");
        sb.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
        setName(sb.toString());
        this.indexInArray = i10;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.f17463u;
        boolean z9 = bVar2 == b.f17469s;
        if (z9) {
            c.f17475A.addAndGet(this.f17468z, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.f17463u = bVar;
        }
        return z9;
    }

    public final i i(int i10) {
        i iVarC;
        long j;
        long j5;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f17475A;
        c cVar = this.f17468z;
        int i11 = (int) (atomicLongFieldUpdater.get(cVar) & 2097151);
        if (i11 < 2) {
            return null;
        }
        int iD = d(i11);
        long jMin = Long.MAX_VALUE;
        for (int i12 = 0; i12 < i11; i12++) {
            iD++;
            if (iD > i11) {
                iD = 1;
            }
            C1632a c1632a = (C1632a) cVar.f17485y.b(iD);
            if (c1632a != null && c1632a != this) {
                m mVar = c1632a.f17461s;
                if (i10 == 3) {
                    iVarC = mVar.b();
                } else {
                    mVar.getClass();
                    int i13 = m.f17502d.get(mVar);
                    int i14 = m.f17501c.get(mVar);
                    boolean z9 = i10 == 1;
                    while (i13 != i14 && (!z9 || m.e.get(mVar) != 0)) {
                        int i15 = i13 + 1;
                        iVarC = mVar.c(i13, z9);
                        if (iVarC != null) {
                            break;
                        }
                        i13 = i15;
                    }
                    iVarC = null;
                }
                w wVar = this.f17462t;
                if (iVarC != null) {
                    wVar.f6789s = iVarC;
                    j5 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f17500b;
                        i iVar = (i) atomicReferenceFieldUpdater.get(mVar);
                        j = -2;
                        if (iVar == null) {
                            break;
                        }
                        if (((iVar.f17492t ? 1 : 2) & i10) != 0) {
                            k.f17498f.getClass();
                            long jNanoTime = System.nanoTime() - iVar.f17491s;
                            long j9 = k.f17495b;
                            if (jNanoTime >= j9) {
                                while (!atomicReferenceFieldUpdater.compareAndSet(mVar, iVar, null)) {
                                    if (atomicReferenceFieldUpdater.get(mVar) != iVar) {
                                        break;
                                    }
                                }
                                wVar.f6789s = iVar;
                                j = -1;
                                break;
                            }
                            j = j9 - jNanoTime;
                            break;
                        }
                        break;
                    }
                    j5 = j;
                }
                if (j5 == -1) {
                    i iVar2 = (i) wVar.f6789s;
                    wVar.f6789s = null;
                    return iVar2;
                }
                if (j5 > 0) {
                    jMin = Math.min(jMin, j5);
                }
            }
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f17465w = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        boolean z9;
        boolean z10 = false;
        loop0: while (true) {
            boolean z11 = z10;
            while (true) {
                c cVar = this.f17468z;
                cVar.getClass();
                if (c.f17476B.get(cVar) == 0) {
                    b bVar = this.f17463u;
                    b bVar2 = b.f17473w;
                    if (bVar == bVar2) {
                        break loop0;
                    }
                    i iVarA = a(this.f17467y);
                    long j = -2097152;
                    if (iVarA != null) {
                        this.f17465w = 0L;
                        this.f17464v = 0L;
                        if (this.f17463u == b.f17471u) {
                            this.f17463u = b.f17470t;
                        }
                        boolean z12 = iVarA.f17492t;
                        c cVar2 = this.f17468z;
                        if (z12) {
                            if (h(b.f17470t) && !cVar2.v() && !cVar2.t(c.f17475A.get(cVar2))) {
                                cVar2.v();
                            }
                            cVar2.getClass();
                            try {
                                iVarA.run();
                            } catch (Throwable th) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                            }
                            c.f17475A.addAndGet(cVar2, -2097152L);
                            if (this.f17463u != bVar2) {
                                this.f17463u = b.f17472v;
                            }
                        } else {
                            cVar2.getClass();
                            try {
                                iVarA.run();
                            } catch (Throwable th2) {
                                Thread threadCurrentThread2 = Thread.currentThread();
                                threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                            }
                        }
                    } else {
                        this.f17467y = z10;
                        if (this.f17465w == 0) {
                            Object obj = this.nextParkedWorker;
                            S3.a aVar = c.f17477C;
                            if (obj != aVar ? true : z10) {
                                f17460A.set(this, -1);
                                while (this.nextParkedWorker != c.f17477C) {
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = f17460A;
                                    if (atomicIntegerFieldUpdater2.get(this) != -1) {
                                        break;
                                    }
                                    c cVar3 = this.f17468z;
                                    cVar3.getClass();
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater3 = c.f17476B;
                                    if (atomicIntegerFieldUpdater3.get(cVar3) != 0) {
                                        break;
                                    }
                                    b bVar3 = this.f17463u;
                                    b bVar4 = b.f17473w;
                                    if (bVar3 == bVar4) {
                                        break;
                                    }
                                    h(b.f17471u);
                                    Thread.interrupted();
                                    if (this.f17464v == 0) {
                                        atomicIntegerFieldUpdater = atomicIntegerFieldUpdater2;
                                        this.f17464v = System.nanoTime() + this.f17468z.f17481u;
                                    } else {
                                        atomicIntegerFieldUpdater = atomicIntegerFieldUpdater2;
                                    }
                                    LockSupport.parkNanos(this.f17468z.f17481u);
                                    if (System.nanoTime() - this.f17464v >= 0) {
                                        this.f17464v = 0L;
                                        c cVar4 = this.f17468z;
                                        synchronized (cVar4.f17485y) {
                                            try {
                                                if (!(atomicIntegerFieldUpdater3.get(cVar4) != 0)) {
                                                    AtomicLongFieldUpdater atomicLongFieldUpdater = c.f17475A;
                                                    if (((int) (atomicLongFieldUpdater.get(cVar4) & 2097151)) > cVar4.f17479s && atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i10 = this.indexInArray;
                                                        z9 = false;
                                                        f(0);
                                                        cVar4.p(this, i10, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(cVar4) & 2097151);
                                                        if (andDecrement != i10) {
                                                            Object objB = cVar4.f17485y.b(andDecrement);
                                                            P7.k.c(objB);
                                                            C1632a c1632a = (C1632a) objB;
                                                            cVar4.f17485y.c(i10, c1632a);
                                                            c1632a.f(i10);
                                                            cVar4.p(c1632a, andDecrement, i10);
                                                        }
                                                        cVar4.f17485y.c(andDecrement, null);
                                                        this.f17463u = bVar4;
                                                    }
                                                }
                                                z9 = false;
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                    } else {
                                        z9 = false;
                                    }
                                    z10 = z9;
                                }
                            } else {
                                c cVar5 = this.f17468z;
                                cVar5.getClass();
                                if (this.nextParkedWorker == aVar) {
                                    while (true) {
                                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = c.f17478z;
                                        long j5 = atomicLongFieldUpdater2.get(cVar5);
                                        int i11 = this.indexInArray;
                                        this.nextParkedWorker = cVar5.f17485y.b((int) (j5 & 2097151));
                                        if (atomicLongFieldUpdater2.compareAndSet(cVar5, j5, ((2097152 + j5) & j) | ((long) i11))) {
                                            break;
                                        } else {
                                            j = -2097152;
                                        }
                                    }
                                }
                            }
                            z10 = z10;
                        } else {
                            if (z11) {
                                h(b.f17471u);
                                Thread.interrupted();
                                LockSupport.parkNanos(this.f17465w);
                                this.f17465w = 0L;
                                break;
                            }
                            z11 = true;
                        }
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(b.f17473w);
    }
}
