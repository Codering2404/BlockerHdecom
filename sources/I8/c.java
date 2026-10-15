package i8;

import A2.A;
import S0.AbstractC0465z;
import b8.AbstractC0824w;
import g8.C1464p;
import h0.AbstractC1502c0;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Executor, Closeable {
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f17479s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f17480t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f17481u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f17482v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final f f17483w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final f f17484x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1464p f17485y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f17478z = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f17475A = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f17476B = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final S3.a f17477C = new S3.a(2, "NOT_IN_STACK");

    public c(int i10, int i11, long j, String str) {
        this.f17479s = i10;
        this.f17480t = i11;
        this.f17481u = j;
        this.f17482v = str;
        if (i10 < 1) {
            throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Core pool size ", " should be at least 1").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(AbstractC1502c0.q(i11, i10, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i11 > 2097150) {
            throw new IllegalArgumentException(AbstractC1502c0.s(i11, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.f17483w = new f();
        this.f17484x = new f();
        this.f17485y = new C1464p((i10 + 1) * 2);
        this.controlState$volatile = ((long) i10) << 42;
        this._isTerminated$volatile = 0;
    }

    public static /* synthetic */ void j(c cVar, Runnable runnable, boolean z9, int i10) {
        if ((i10 & 4) != 0) {
            z9 = false;
        }
        cVar.f(runnable, false, z9);
    }

    public final int b() {
        synchronized (this.f17485y) {
            try {
                if (f17476B.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f17475A;
                long j = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j & 2097151);
                int i11 = i10 - ((int) ((j & 4398044413952L) >> 21));
                if (i11 < 0) {
                    i11 = 0;
                }
                if (i11 >= this.f17479s) {
                    return 0;
                }
                if (i10 >= this.f17480t) {
                    return 0;
                }
                int i12 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i12 <= 0 || this.f17485y.b(i12) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                C1632a c1632a = new C1632a(this, i12);
                this.f17485y.c(i12, c1632a);
                if (i12 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i13 = i11 + 1;
                c1632a.start();
                return i13;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008b  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void close() throws java.lang.InterruptedException {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = i8.c.f17476B
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lc
            goto Lb2
        Lc:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof i8.C1632a
            r3 = 0
            if (r1 == 0) goto L18
            i8.a r0 = (i8.C1632a) r0
            goto L19
        L18:
            r0 = r3
        L19:
            if (r0 == 0) goto L24
            i8.c r1 = r0.f17468z
            boolean r1 = P7.k.a(r1, r8)
            if (r1 == 0) goto L24
            goto L25
        L24:
            r0 = r3
        L25:
            g8.p r1 = r8.f17485y
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = i8.c.f17475A     // Catch: java.lang.Throwable -> Lc4
            long r4 = r4.get(r8)     // Catch: java.lang.Throwable -> Lc4
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r4 = (int) r4
            monitor-exit(r1)
            if (r2 > r4) goto L79
            r1 = r2
        L37:
            g8.p r5 = r8.f17485y
            java.lang.Object r5 = r5.b(r1)
            P7.k.c(r5)
            i8.a r5 = (i8.C1632a) r5
            if (r5 == r0) goto L74
        L44:
            java.lang.Thread$State r6 = r5.getState()
            java.lang.Thread$State r7 = java.lang.Thread.State.TERMINATED
            if (r6 == r7) goto L55
            java.util.concurrent.locks.LockSupport.unpark(r5)
            r6 = 10000(0x2710, double:4.9407E-320)
            r5.join(r6)
            goto L44
        L55:
            i8.m r5 = r5.f17461s
            i8.f r6 = r8.f17484x
            r5.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = i8.m.f17500b
            java.lang.Object r7 = r7.getAndSet(r5, r3)
            i8.i r7 = (i8.i) r7
            if (r7 == 0) goto L69
            r6.a(r7)
        L69:
            i8.i r7 = r5.b()
            if (r7 != 0) goto L70
            goto L74
        L70:
            r6.a(r7)
            goto L69
        L74:
            if (r1 == r4) goto L79
            int r1 = r1 + 1
            goto L37
        L79:
            i8.f r1 = r8.f17484x
            r1.b()
            i8.f r1 = r8.f17483w
            r1.b()
        L83:
            if (r0 == 0) goto L8b
            i8.i r1 = r0.a(r2)
            if (r1 != 0) goto Lb3
        L8b:
            i8.f r1 = r8.f17483w
            java.lang.Object r1 = r1.d()
            i8.i r1 = (i8.i) r1
            if (r1 != 0) goto Lb3
            i8.f r1 = r8.f17484x
            java.lang.Object r1 = r1.d()
            i8.i r1 = (i8.i) r1
            if (r1 != 0) goto Lb3
            if (r0 == 0) goto La6
            i8.b r1 = i8.b.f17473w
            r0.h(r1)
        La6:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = i8.c.f17478z
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = i8.c.f17475A
            r0.set(r8, r1)
        Lb2:
            return
        Lb3:
            r1.run()     // Catch: java.lang.Throwable -> Lb7
            goto L83
        Lb7:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L83
        Lc4:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: i8.c.close():void");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        j(this, runnable, false, 6);
    }

    public final void f(Runnable runnable, boolean z9, boolean z10) {
        i jVar;
        b bVar;
        k.f17498f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof i) {
            jVar = (i) runnable;
            jVar.f17491s = jNanoTime;
            jVar.f17492t = z9;
        } else {
            jVar = new j(runnable, jNanoTime, z9);
        }
        boolean z11 = jVar.f17492t;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f17475A;
        long jAddAndGet = z11 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        C1632a c1632a = threadCurrentThread instanceof C1632a ? (C1632a) threadCurrentThread : null;
        if (c1632a == null || !P7.k.a(c1632a.f17468z, this)) {
            c1632a = null;
        }
        if (c1632a != null && (bVar = c1632a.f17463u) != b.f17473w && (jVar.f17492t || bVar != b.f17470t)) {
            c1632a.f17467y = true;
            m mVar = c1632a.f17461s;
            if (z10) {
                jVar = mVar.a(jVar);
            } else {
                mVar.getClass();
                i iVar = (i) m.f17500b.getAndSet(mVar, jVar);
                jVar = iVar == null ? null : mVar.a(iVar);
            }
        }
        if (jVar != null) {
            if (!(jVar.f17492t ? this.f17484x.a(jVar) : this.f17483w.a(jVar))) {
                throw new RejectedExecutionException(AbstractC0465z.v(new StringBuilder(), this.f17482v, " was terminated"));
            }
        }
        boolean z12 = z10 && c1632a != null;
        if (z11) {
            if (z12 || v() || t(jAddAndGet)) {
                return;
            }
            v();
            return;
        }
        if (z12 || v() || t(atomicLongFieldUpdater.get(this))) {
            return;
        }
        v();
    }

    public final void p(C1632a c1632a, int i10, int i11) {
        while (true) {
            long j = f17478z.get(this);
            int i12 = (int) (2097151 & j);
            long j5 = (2097152 + j) & (-2097152);
            if (i12 == i10) {
                if (i11 == 0) {
                    Object objC = c1632a.c();
                    while (true) {
                        if (objC == f17477C) {
                            i12 = -1;
                            break;
                        }
                        if (objC == null) {
                            i12 = 0;
                            break;
                        }
                        C1632a c1632a2 = (C1632a) objC;
                        int iB = c1632a2.b();
                        if (iB != 0) {
                            i12 = iB;
                            break;
                        }
                        objC = c1632a2.c();
                    }
                } else {
                    i12 = i11;
                }
            }
            if (i12 >= 0) {
                if (f17478z.compareAndSet(this, j, ((long) i12) | j5)) {
                    return;
                }
            }
        }
    }

    public final boolean t(long j) {
        int i10 = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i10 < 0) {
            i10 = 0;
        }
        int i11 = this.f17479s;
        if (i10 < i11) {
            int iB = b();
            if (iB == 1 && i11 > 1) {
                b();
            }
            if (iB > 0) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        C1464p c1464p = this.f17485y;
        int iA = c1464p.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < iA; i15++) {
            C1632a c1632a = (C1632a) c1464p.b(i15);
            if (c1632a != null) {
                m mVar = c1632a.f17461s;
                mVar.getClass();
                int i16 = m.f17500b.get(mVar) != null ? (m.f17501c.get(mVar) - m.f17502d.get(mVar)) + 1 : m.f17501c.get(mVar) - m.f17502d.get(mVar);
                int iOrdinal = c1632a.f17463u.ordinal();
                if (iOrdinal == 0) {
                    i10++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i16);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i11++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i16);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i12++;
                } else if (iOrdinal == 3) {
                    i13++;
                    if (i16 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i16);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        throw new A();
                    }
                    i14++;
                }
            }
        }
        long j = f17475A.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f17482v);
        sb4.append('@');
        sb4.append(AbstractC0824w.p(this));
        sb4.append("[Pool Size {core = ");
        int i17 = this.f17479s;
        sb4.append(i17);
        sb4.append(", max = ");
        sb4.append(this.f17480t);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i10);
        sb4.append(", blocking = ");
        sb4.append(i11);
        sb4.append(", parked = ");
        sb4.append(i12);
        sb4.append(", dormant = ");
        sb4.append(i13);
        sb4.append(", terminated = ");
        sb4.append(i14);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f17483w.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f17484x.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i17 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    public final boolean v() {
        S3.a aVar;
        int iB;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f17478z;
            long j = atomicLongFieldUpdater.get(this);
            C1632a c1632a = (C1632a) this.f17485y.b((int) (2097151 & j));
            if (c1632a == null) {
                c1632a = null;
            } else {
                long j5 = (2097152 + j) & (-2097152);
                Object objC = c1632a.c();
                while (true) {
                    aVar = f17477C;
                    if (objC == aVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    C1632a c1632a2 = (C1632a) objC;
                    iB = c1632a2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = c1632a2.c();
                }
                if (iB >= 0 && atomicLongFieldUpdater.compareAndSet(this, j, j5 | ((long) iB))) {
                    c1632a.g(aVar);
                }
            }
            if (c1632a == null) {
                return false;
            }
            if (C1632a.f17460A.compareAndSet(c1632a, -1, 0)) {
                LockSupport.unpark(c1632a);
                return true;
            }
        }
    }
}
