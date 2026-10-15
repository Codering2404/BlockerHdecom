package b8;

import g8.C1460l;
import g8.C1471w;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public abstract class P extends Q implements InterfaceC0789B {
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f11581y = AtomicReferenceFieldUpdater.newUpdater(P.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f11582z = AtomicReferenceFieldUpdater.newUpdater(P.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11580A = AtomicIntegerFieldUpdater.newUpdater(P.class, "_isCompleted$volatile");

    @Override // b8.AbstractC0819q
    public final void h0(E7.h hVar, Runnable runnable) {
        t0(runnable);
    }

    @Override // b8.InterfaceC0789B
    public InterfaceC0796I p(long j, u0 u0Var, E7.h hVar) {
        return AbstractC0826y.f11667a.p(j, u0Var, hVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0099  */
    @Override // b8.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long q0() {
        /*
            r10 = this;
            boolean r0 = r10.r0()
            r1 = 0
            if (r0 == 0) goto L9
            return r1
        L9:
            r10.u0()
        Lc:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = b8.P.f11581y
            java.lang.Object r3 = r0.get(r10)
            S3.a r4 = b8.AbstractC0824w.f11658c
            r5 = 0
            if (r3 != 0) goto L19
        L17:
            r7 = r5
            goto L49
        L19:
            boolean r6 = r3 instanceof g8.C1460l
            if (r6 == 0) goto L3d
            r6 = r3
            g8.l r6 = (g8.C1460l) r6
            java.lang.Object r7 = r6.d()
            S3.a r8 = g8.C1460l.g
            if (r7 == r8) goto L2b
            java.lang.Runnable r7 = (java.lang.Runnable) r7
            goto L49
        L2b:
            g8.l r6 = r6.c()
        L2f:
            boolean r4 = r0.compareAndSet(r10, r3, r6)
            if (r4 == 0) goto L36
            goto Lc
        L36:
            java.lang.Object r4 = r0.get(r10)
            if (r4 == r3) goto L2f
            goto Lc
        L3d:
            if (r3 != r4) goto L40
            goto L17
        L40:
            boolean r6 = r0.compareAndSet(r10, r3, r5)
            if (r6 == 0) goto Lb7
            r7 = r3
            java.lang.Runnable r7 = (java.lang.Runnable) r7
        L49:
            if (r7 == 0) goto L4f
            r7.run()
            return r1
        L4f:
            B7.j r3 = r10.f11586w
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r3 != 0) goto L5a
        L58:
            r8 = r6
            goto L62
        L5a:
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L61
            goto L58
        L61:
            r8 = r1
        L62:
            int r3 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r3 != 0) goto L67
            goto Lb6
        L67:
            java.lang.Object r0 = r0.get(r10)
            if (r0 == 0) goto L8f
            boolean r3 = r0 instanceof g8.C1460l
            if (r3 == 0) goto L8b
            g8.l r0 = (g8.C1460l) r0
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = g8.C1460l.f16236f
            long r3 = r3.get(r0)
            r8 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r8 = r8 & r3
            int r0 = (int) r8
            r8 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r3 = r3 & r8
            r8 = 30
            long r3 = r3 >> r8
            int r3 = (int) r3
            if (r0 != r3) goto Lb6
            goto L8f
        L8b:
            if (r0 != r4) goto Lb6
        L8d:
            r1 = r6
            goto Lb6
        L8f:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = b8.P.f11582z
            java.lang.Object r0 = r0.get(r10)
            b8.O r0 = (b8.O) r0
            if (r0 == 0) goto L8d
            monitor-enter(r0)
            b8.N[] r3 = r0.f16256a     // Catch: java.lang.Throwable -> Lb3
            if (r3 == 0) goto La1
            r4 = 0
            r5 = r3[r4]     // Catch: java.lang.Throwable -> Lb3
        La1:
            monitor-exit(r0)
            if (r5 != 0) goto La5
            goto L8d
        La5:
            long r3 = r5.f11577s
            long r5 = java.lang.System.nanoTime()
            long r3 = r3 - r5
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 >= 0) goto Lb1
            goto Lb6
        Lb1:
            r1 = r3
            goto Lb6
        Lb3:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        Lb6:
            return r1
        Lb7:
            java.lang.Object r6 = r0.get(r10)
            if (r6 == r3) goto L40
            goto Lc
        */
        throw new UnsupportedOperationException("Method not decompiled: b8.P.q0():long");
    }

    @Override // b8.Q
    public void shutdown() {
        AbstractRunnableC0801N abstractRunnableC0801NC;
        r0.f11640a.set(null);
        f11580A.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11581y;
            Object obj = atomicReferenceFieldUpdater.get(this);
            S3.a aVar = AbstractC0824w.f11658c;
            if (obj != null) {
                if (!(obj instanceof C1460l)) {
                    if (obj != aVar) {
                        C1460l c1460l = new C1460l(8, true);
                        c1460l.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1460l)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((C1460l) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, aVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (q0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            O o2 = (O) f11582z.get(this);
            if (o2 == null) {
                return;
            }
            synchronized (o2) {
                abstractRunnableC0801NC = C1471w.f16255b.get(o2) > 0 ? o2.c(0) : null;
            }
            if (abstractRunnableC0801NC == null) {
                return;
            } else {
                s0(jNanoTime, abstractRunnableC0801NC);
            }
        }
    }

    @Override // b8.InterfaceC0789B
    public final void t(long j, C0809g c0809g) {
        long j5 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j5 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            C0799L c0799l = new C0799L(this, j5 + jNanoTime, c0809g);
            x0(jNanoTime, c0799l);
            c0809g.y(new C0807e(2, c0799l));
        }
    }

    public void t0(Runnable runnable) {
        u0();
        if (!v0(runnable)) {
            RunnableC0825x.f11664B.t0(runnable);
            return;
        }
        Thread threadN0 = n0();
        if (Thread.currentThread() != threadN0) {
            LockSupport.unpark(threadN0);
        }
    }

    public final void u0() {
        AbstractRunnableC0801N abstractRunnableC0801NC;
        O o2 = (O) f11582z.get(this);
        if (o2 == null || C1471w.f16255b.get(o2) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (o2) {
                try {
                    AbstractRunnableC0801N[] abstractRunnableC0801NArr = o2.f16256a;
                    AbstractRunnableC0801N abstractRunnableC0801N = abstractRunnableC0801NArr != null ? abstractRunnableC0801NArr[0] : null;
                    if (abstractRunnableC0801N != null) {
                        abstractRunnableC0801NC = ((jNanoTime - abstractRunnableC0801N.f11577s) > 0L ? 1 : ((jNanoTime - abstractRunnableC0801N.f11577s) == 0L ? 0 : -1)) >= 0 ? v0(abstractRunnableC0801N) : false ? o2.c(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (abstractRunnableC0801NC != null);
    }

    public final boolean v0(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11581y;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f11580A.get(this) != 0) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                return true;
            }
            if (!(obj instanceof C1460l)) {
                if (obj == AbstractC0824w.f11658c) {
                    return false;
                }
                C1460l c1460l = new C1460l(8, true);
                c1460l.a((Runnable) obj);
                c1460l.a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1460l)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return true;
            }
            C1460l c1460l2 = (C1460l) obj;
            int iA = c1460l2.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                C1460l c1460lC = c1460l2.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1460lC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final boolean w0() {
        B7.j jVar = this.f11586w;
        if (!(jVar != null ? jVar.isEmpty() : true)) {
            return false;
        }
        O o2 = (O) f11582z.get(this);
        if (o2 != null && C1471w.f16255b.get(o2) != 0) {
            return false;
        }
        Object obj = f11581y.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof C1460l) {
            long j = C1460l.f16236f.get((C1460l) obj);
            if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                return true;
            }
        } else if (obj == AbstractC0824w.f11658c) {
            return true;
        }
        return false;
    }

    public final void x0(long j, AbstractRunnableC0801N abstractRunnableC0801N) {
        int iD;
        Thread threadN0;
        boolean z9 = f11580A.get(this) != 0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f11582z;
        if (z9) {
            iD = 1;
        } else {
            O o2 = (O) atomicReferenceFieldUpdater.get(this);
            if (o2 == null) {
                O o9 = new O();
                o9.f11579c = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, o9) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                P7.k.c(obj);
                o2 = (O) obj;
            }
            iD = abstractRunnableC0801N.d(j, o2, this);
        }
        if (iD != 0) {
            if (iD == 1) {
                s0(j, abstractRunnableC0801N);
                return;
            } else {
                if (iD != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        O o10 = (O) atomicReferenceFieldUpdater.get(this);
        if (o10 != null) {
            synchronized (o10) {
                AbstractRunnableC0801N[] abstractRunnableC0801NArr = o10.f16256a;
                abstractRunnableC0801N = abstractRunnableC0801NArr != null ? abstractRunnableC0801NArr[0] : null;
            }
        }
        if (abstractRunnableC0801N != abstractRunnableC0801N || Thread.currentThread() == (threadN0 = n0())) {
            return;
        }
        LockSupport.unpark(threadN0);
    }
}
