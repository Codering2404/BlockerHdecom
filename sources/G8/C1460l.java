package g8;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: g8.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1460l {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(C1460l.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f16236f = AtomicLongFieldUpdater.newUpdater(C1460l.class, "_state$volatile");
    public static final S3.a g = new S3.a(2, "REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f16240d;

    public C1460l(int i10, boolean z9) {
        this.f16237a = i10;
        this.f16238b = z9;
        int i11 = i10 - 1;
        this.f16239c = i11;
        this.f16240d = new AtomicReferenceArray(i10);
        if (i11 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i10 & i11) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(java.lang.Runnable r14) {
        /*
            r13 = this;
        L0:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r6 = g8.C1460l.f16236f
            long r2 = r6.get(r13)
            r0 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            long r0 = r0 & r2
            r7 = 0
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            r1 = 1
            if (r0 == 0) goto L19
            r4 = 2305843009213693952(0x2000000000000000, double:1.4916681462400413E-154)
            long r2 = r2 & r4
            int r14 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r14 == 0) goto L18
            r1 = 2
        L18:
            return r1
        L19:
            r4 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r4 = r4 & r2
            int r0 = (int) r4
            r4 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r4 = r4 & r2
            r9 = 30
            long r4 = r4 >> r9
            int r10 = (int) r4
            int r4 = r10 + 2
            int r11 = r13.f16239c
            r4 = r4 & r11
            r5 = r0 & r11
            if (r4 != r5) goto L32
            return r1
        L32:
            java.util.concurrent.atomic.AtomicReferenceArray r12 = r13.f16240d
            boolean r4 = r13.f16238b
            r5 = 1073741823(0x3fffffff, float:1.9999999)
            if (r4 != 0) goto L51
            r4 = r10 & r11
            java.lang.Object r4 = r12.get(r4)
            if (r4 == 0) goto L51
            r2 = 1024(0x400, float:1.435E-42)
            int r3 = r13.f16237a
            if (r3 < r2) goto L50
            int r10 = r10 - r0
            r0 = r10 & r5
            int r2 = r3 >> 1
            if (r0 <= r2) goto L0
        L50:
            return r1
        L51:
            int r0 = r10 + 1
            r0 = r0 & r5
            r4 = -1152921503533105153(0xf00000003fffffff, double:-3.1050369248997324E231)
            long r4 = r4 & r2
            long r0 = (long) r0
            long r0 = r0 << r9
            long r4 = r4 | r0
            r0 = r6
            r1 = r13
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto L0
            r0 = r10 & r11
            r12.set(r0, r14)
            r0 = r13
        L6b:
            long r1 = r6.get(r0)
            r3 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r1 = r1 & r3
            int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r1 == 0) goto L94
            g8.l r0 = r0.c()
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r0.f16240d
            int r2 = r0.f16239c
            r2 = r2 & r10
            java.lang.Object r3 = r1.get(r2)
            boolean r4 = r3 instanceof g8.C1459k
            if (r4 == 0) goto L91
            g8.k r3 = (g8.C1459k) r3
            int r3 = r3.f16235a
            if (r3 != r10) goto L91
            r1.set(r2, r14)
            goto L92
        L91:
            r0 = 0
        L92:
            if (r0 != 0) goto L6b
        L94:
            r14 = 0
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: g8.C1460l.a(java.lang.Runnable):int");
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f16236f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    public final C1460l c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        while (true) {
            atomicLongFieldUpdater = f16236f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                break;
            }
            long j5 = j | 1152921504606846976L;
            if (atomicLongFieldUpdater.compareAndSet(this, j, j5)) {
                j = j5;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            C1460l c1460l = (C1460l) atomicReferenceFieldUpdater.get(this);
            if (c1460l != null) {
                return c1460l;
            }
            C1460l c1460l2 = new C1460l(this.f16237a * 2, this.f16238b);
            int i10 = (int) (1073741823 & j);
            int i11 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i12 = this.f16239c;
                int i13 = i10 & i12;
                if (i13 == (i12 & i11)) {
                    break;
                }
                Object c1459k = this.f16240d.get(i13);
                if (c1459k == null) {
                    c1459k = new C1459k(i10);
                }
                c1460l2.f16240d.set(c1460l2.f16239c & i10, c1459k);
                i10++;
            }
            atomicLongFieldUpdater.set(c1460l2, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c1460l2) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f16236f;
            long j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i10 = (int) (j & 1073741823);
            int i11 = this.f16239c;
            int i12 = i10 & i11;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i11) == i12) {
                return null;
            }
            AtomicReferenceArray atomicReferenceArray = this.f16240d;
            Object obj = atomicReferenceArray.get(i12);
            boolean z9 = this.f16238b;
            if (obj == null) {
                if (z9) {
                    return null;
                }
            } else {
                if (obj instanceof C1459k) {
                    return null;
                }
                long j5 = (i10 + 1) & 1073741823;
                if (atomicLongFieldUpdater.compareAndSet(this, j, (j & (-1073741824)) | j5)) {
                    atomicReferenceArray.set(i12, null);
                    return obj;
                }
                if (z9) {
                    C1460l c1460lC = this;
                    while (true) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f16236f;
                        long j9 = atomicLongFieldUpdater2.get(c1460lC);
                        int i13 = (int) (j9 & 1073741823);
                        if ((j9 & 1152921504606846976L) != 0) {
                            c1460lC = c1460lC.c();
                        } else {
                            if (atomicLongFieldUpdater2.compareAndSet(c1460lC, j9, (j9 & (-1073741824)) | j5)) {
                                c1460lC.f16240d.set(c1460lC.f16239c & i13, null);
                                c1460lC = null;
                            } else {
                                continue;
                            }
                        }
                        if (c1460lC == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}
