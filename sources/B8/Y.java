package b8;

import B.C0094g0;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f11591w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0094g0 f11592x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(C0094g0 c0094g0, E7.c cVar) {
        super(2, cVar);
        this.f11592x = c0094g0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        Y y9 = new Y(this.f11592x, cVar);
        y9.f11591w = obj;
        return y9;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((Y) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return r0.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        r1.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
    
        throw r5;
     */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r5) throws java.lang.Throwable {
        /*
            r4 = this;
            A7.AbstractC0069a.e(r5)
            java.lang.Object r5 = r4.f11591w
            b8.u r5 = (b8.InterfaceC0822u) r5
            E7.h r5 = r5.t()
            B.g0 r0 = r4.f11592x
            b8.s0 r1 = new b8.s0     // Catch: java.lang.InterruptedException -> L40
            r1.<init>()     // Catch: java.lang.InterruptedException -> L40
            b8.a0 r5 = b8.AbstractC0824w.q(r5)     // Catch: java.lang.InterruptedException -> L40
            r2 = 1
            b8.I r5 = b8.AbstractC0824w.t(r5, r2, r1)     // Catch: java.lang.InterruptedException -> L40
            r1.f11643x = r5     // Catch: java.lang.InterruptedException -> L40
        L1d:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r5 = b8.s0.f11641y     // Catch: java.lang.InterruptedException -> L40
            int r2 = r5.get(r1)     // Catch: java.lang.InterruptedException -> L40
            if (r2 == 0) goto L31
            r5 = 2
            if (r2 == r5) goto L38
            r5 = 3
            if (r2 != r5) goto L2c
            goto L38
        L2c:
            b8.s0.n(r2)     // Catch: java.lang.InterruptedException -> L40
            r5 = 0
            throw r5     // Catch: java.lang.InterruptedException -> L40
        L31:
            r3 = 0
            boolean r5 = r5.compareAndSet(r1, r2, r3)     // Catch: java.lang.InterruptedException -> L40
            if (r5 == 0) goto L1d
        L38:
            java.lang.Object r5 = r0.a()     // Catch: java.lang.Throwable -> L42
            r1.m()     // Catch: java.lang.InterruptedException -> L40
            return r5
        L40:
            r5 = move-exception
            goto L47
        L42:
            r5 = move-exception
            r1.m()     // Catch: java.lang.InterruptedException -> L40
            throw r5     // Catch: java.lang.InterruptedException -> L40
        L47:
            java.util.concurrent.CancellationException r0 = new java.util.concurrent.CancellationException
            java.lang.String r1 = "Blocking call was interrupted due to parent cancellation"
            r0.<init>(r1)
            java.lang.Throwable r5 = r0.initCause(r5)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: b8.Y.p(java.lang.Object):java.lang.Object");
    }
}
