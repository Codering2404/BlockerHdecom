package j8;

import b8.AbstractC0824w;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h implements a {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f17720z = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public c(boolean z9) {
        super(1, z9 ? 1 : 0);
        this.owner$volatile = z9 ? null : d.f17721a;
    }

    @Override // j8.a
    public final void b(Object obj) {
        while (f()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17720z;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            S3.a aVar = d.f17721a;
            if (obj2 != aVar) {
                if (obj2 == obj || obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, aVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    d();
                    return;
                }
                throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        r0 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(java.lang.Object r8) {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = j8.h.f17728y
            int r1 = r0.get(r7)
            int r2 = r7.f17729s
            if (r1 <= r2) goto L17
        La:
            int r1 = r0.get(r7)
            if (r1 <= r2) goto L0
            boolean r1 = r0.compareAndSet(r7, r1, r2)
            if (r1 == 0) goto La
            goto L0
        L17:
            r2 = 1
            r3 = 2
            r4 = 0
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = j8.c.f17720z
            if (r1 > 0) goto L3e
            if (r8 != 0) goto L22
        L20:
            r0 = r2
            goto L4a
        L22:
            boolean r0 = r7.f()
            if (r0 != 0) goto L2a
            r0 = r4
            goto L37
        L2a:
            java.lang.Object r0 = r5.get(r7)
            S3.a r1 = j8.d.f17721a
            if (r0 == r1) goto L22
            if (r0 != r8) goto L36
            r0 = r2
            goto L37
        L36:
            r0 = r3
        L37:
            if (r0 == r2) goto L3c
            if (r0 == r3) goto L20
            goto L0
        L3c:
            r0 = r3
            goto L4a
        L3e:
            int r6 = r1 + (-1)
            boolean r0 = r0.compareAndSet(r7, r1, r6)
            if (r0 == 0) goto L0
            r5.set(r7, r8)
            r0 = r4
        L4a:
            if (r0 == 0) goto L71
            if (r0 == r2) goto L70
            if (r0 == r3) goto L58
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "unexpected"
            r8.<init>(r0)
            throw r8
        L58:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "This mutex is already locked by the specified owner: "
            r1.<init>(r2)
            r1.append(r8)
            java.lang.String r8 = r1.toString()
            java.lang.String r8 = r8.toString()
            r0.<init>(r8)
            throw r0
        L70:
            r2 = r4
        L71:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: j8.c.e(java.lang.Object):boolean");
    }

    @Override // j8.a
    public final boolean f() {
        return Math.max(h.f17728y.get(this), 0) == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        r0.q(r1, r3.f17730t);
     */
    @Override // j8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(E7.c r4, java.lang.Object r5) {
        /*
            r3 = this;
            boolean r0 = r3.e(r5)
            A7.B r1 = A7.B.f762a
            if (r0 == 0) goto L9
            goto L3b
        L9:
            E7.c r4 = n5.AbstractC1819a.D(r4)
            b8.g r4 = b8.AbstractC0824w.r(r4)
            j8.b r0 = new j8.b     // Catch: java.lang.Throwable -> L3c
            r0.<init>(r3, r4, r5)     // Catch: java.lang.Throwable -> L3c
        L16:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r5 = j8.h.f17728y     // Catch: java.lang.Throwable -> L3c
            int r5 = r5.getAndDecrement(r3)     // Catch: java.lang.Throwable -> L3c
            int r2 = r3.f17729s     // Catch: java.lang.Throwable -> L3c
            if (r5 > r2) goto L16
            if (r5 <= 0) goto L28
            B.w r5 = r3.f17730t     // Catch: java.lang.Throwable -> L3c
            r0.q(r1, r5)     // Catch: java.lang.Throwable -> L3c
            goto L2e
        L28:
            boolean r5 = r3.c(r0)     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L16
        L2e:
            java.lang.Object r4 = r4.u()
            F7.a r5 = F7.a.f3650s
            if (r4 != r5) goto L37
            goto L38
        L37:
            r4 = r1
        L38:
            if (r4 != r5) goto L3b
            r1 = r4
        L3b:
            return r1
        L3c:
            r5 = move-exception
            r4.D()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: j8.c.j(E7.c, java.lang.Object):java.lang.Object");
    }

    public final String toString() {
        return "Mutex@" + AbstractC0824w.p(this) + "[isLocked=" + f() + ",owner=" + f17720z.get(this) + ']';
    }
}
