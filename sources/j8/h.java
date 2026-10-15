package j8;

import A7.B;
import B.C0124w;
import b8.InterfaceC0808f;
import b8.z0;
import g8.AbstractC1449a;
import g8.AbstractC1466r;
import h0.AbstractC1502c0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f17724u = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f17725v = AtomicLongFieldUpdater.newUpdater(h.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f17726w = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f17727x = AtomicLongFieldUpdater.newUpdater(h.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f17728y = AtomicIntegerFieldUpdater.newUpdater(h.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f17729s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0124w f17730t;
    private volatile /* synthetic */ Object tail$volatile;

    public h(int i10, int i11) {
        this.f17729s = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException(AbstractC1502c0.r(i10, "Semaphore should have at least 1 permit, but had ").toString());
        }
        if (i11 < 0 || i11 > i10) {
            throw new IllegalArgumentException(AbstractC1502c0.r(i10, "The number of acquired permits should be in 0..").toString());
        }
        k kVar = new k(0L, null, 2);
        this.head$volatile = kVar;
        this.tail$volatile = kVar;
        this._availablePermits$volatile = i10 - i11;
        this.f17730t = new C0124w(4, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        r5.q(r3, r4.f17730t);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(G7.c r5) {
        /*
            r4 = this;
        L0:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = j8.h.f17728y
            int r1 = r0.getAndDecrement(r4)
            int r2 = r4.f17729s
            if (r1 > r2) goto L0
            A7.B r3 = A7.B.f762a
            if (r1 <= 0) goto Lf
            return r3
        Lf:
            E7.c r5 = n5.AbstractC1819a.D(r5)
            b8.g r5 = b8.AbstractC0824w.r(r5)
            boolean r1 = r4.c(r5)     // Catch: java.lang.Throwable -> L32
            if (r1 != 0) goto L34
        L1d:
            int r1 = r0.getAndDecrement(r4)     // Catch: java.lang.Throwable -> L32
            if (r1 > r2) goto L1d
            if (r1 <= 0) goto L2b
            B.w r0 = r4.f17730t     // Catch: java.lang.Throwable -> L32
            r5.q(r3, r0)     // Catch: java.lang.Throwable -> L32
            goto L34
        L2b:
            boolean r1 = r4.c(r5)     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L1d
            goto L34
        L32:
            r0 = move-exception
            goto L42
        L34:
            java.lang.Object r5 = r5.u()
            F7.a r0 = F7.a.f3650s
            if (r5 != r0) goto L3d
            goto L3e
        L3d:
            r5 = r3
        L3e:
            if (r5 != r0) goto L41
            return r5
        L41:
            return r3
        L42:
            r5.D()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j8.h.a(G7.c):java.lang.Object");
    }

    public final boolean c(z0 z0Var) {
        Object objD;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17726w;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f17727x.getAndIncrement(this);
        f fVar = f.f17722A;
        long j = andIncrement / ((long) j.f17735f);
        loop0: while (true) {
            objD = AbstractC1449a.d(kVar, j, fVar);
            if (!AbstractC1449a.g(objD)) {
                AbstractC1466r abstractC1466rE = AbstractC1449a.e(objD);
                while (true) {
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
        k kVar2 = (k) AbstractC1449a.e(objD);
        int i10 = (int) (andIncrement % ((long) j.f17735f));
        AtomicReferenceArray atomicReferenceArray = kVar2.e;
        while (!atomicReferenceArray.compareAndSet(i10, null, z0Var)) {
            if (atomicReferenceArray.get(i10) != null) {
                S3.a aVar = j.f17732b;
                S3.a aVar2 = j.f17733c;
                while (!atomicReferenceArray.compareAndSet(i10, aVar, aVar2)) {
                    if (atomicReferenceArray.get(i10) != aVar) {
                        return false;
                    }
                }
                if (z0Var instanceof InterfaceC0808f) {
                    ((InterfaceC0808f) z0Var).q(B.f762a, this.f17730t);
                    return true;
                }
                throw new IllegalStateException(("unexpected: " + z0Var).toString());
            }
        }
        z0Var.a(kVar2, i10);
        return true;
    }

    public final void d() {
        int i10;
        Object objD;
        boolean z9;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f17728y;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i11 = this.f17729s;
            if (andIncrement >= i11) {
                do {
                    i10 = atomicIntegerFieldUpdater.get(this);
                    if (i10 <= i11) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i11));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i11).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17724u;
            k kVar = (k) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f17725v.getAndIncrement(this);
            long j = andIncrement2 / ((long) j.f17735f);
            g gVar = g.f17723A;
            while (true) {
                objD = AbstractC1449a.d(kVar, j, gVar);
                if (AbstractC1449a.g(objD)) {
                    break;
                }
                AbstractC1466r abstractC1466rE = AbstractC1449a.e(objD);
                while (true) {
                    AbstractC1466r abstractC1466r = (AbstractC1466r) atomicReferenceFieldUpdater.get(this);
                    if (abstractC1466r.f16248c >= abstractC1466rE.f16248c) {
                        break;
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
            }
            k kVar2 = (k) AbstractC1449a.e(objD);
            kVar2.a();
            z9 = false;
            if (kVar2.f16248c <= j) {
                int i12 = (int) (andIncrement2 % ((long) j.f17735f));
                S3.a aVar = j.f17732b;
                AtomicReferenceArray atomicReferenceArray = kVar2.e;
                Object andSet = atomicReferenceArray.getAndSet(i12, aVar);
                if (andSet == null) {
                    int i13 = j.f17731a;
                    for (int i14 = 0; i14 < i13; i14++) {
                        if (atomicReferenceArray.get(i12) == j.f17733c) {
                            z9 = true;
                            break;
                        }
                    }
                    S3.a aVar2 = j.f17732b;
                    S3.a aVar3 = j.f17734d;
                    while (true) {
                        if (!atomicReferenceArray.compareAndSet(i12, aVar2, aVar3)) {
                            if (atomicReferenceArray.get(i12) != aVar2) {
                                break;
                            }
                        } else {
                            z9 = true;
                            break;
                        }
                    }
                    z9 = !z9;
                } else if (andSet != j.e) {
                    if (!(andSet instanceof InterfaceC0808f)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    InterfaceC0808f interfaceC0808f = (InterfaceC0808f) andSet;
                    S3.a aVarC = interfaceC0808f.c(B.f762a, this.f17730t);
                    if (aVarC != null) {
                        interfaceC0808f.r(aVarC);
                        z9 = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z9);
    }
}
