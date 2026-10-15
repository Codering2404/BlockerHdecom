package g8;

import b8.AbstractC0824w;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: g8.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1457i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16231s = AtomicReferenceFieldUpdater.newUpdater(C1457i.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16232t = AtomicReferenceFieldUpdater.newUpdater(C1457i.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16233u = AtomicReferenceFieldUpdater.newUpdater(C1457i.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean e(C1457i c1457i, int i10) {
        while (true) {
            C1457i c1457iF = f();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16232t;
            if (c1457iF == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    c1457iF = (C1457i) obj;
                    if (!c1457iF.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(c1457iF);
                }
            }
            if (c1457iF instanceof C1456h) {
                return (((C1456h) c1457iF).f16230v & i10) == 0 && c1457iF.e(c1457i, i10);
            }
            atomicReferenceFieldUpdater.set(c1457i, c1457iF);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f16231s;
            atomicReferenceFieldUpdater2.set(c1457i, this);
            while (!atomicReferenceFieldUpdater2.compareAndSet(c1457iF, this, c1457i)) {
                if (atomicReferenceFieldUpdater2.get(c1457iF) != this) {
                    break;
                }
            }
            c1457i.g(this);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        r6 = ((g8.C1463o) r6).f16245a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
    
        if (r5.get(r4) == r3) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final g8.C1457i f() {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = g8.C1457i.f16232t
            java.lang.Object r1 = r0.get(r9)
            g8.i r1 = (g8.C1457i) r1
            r2 = 0
            r3 = r1
        La:
            r4 = r2
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = g8.C1457i.f16231s
            java.lang.Object r6 = r5.get(r3)
            if (r6 != r9) goto L24
            if (r1 != r3) goto L16
            return r3
        L16:
            boolean r2 = r0.compareAndSet(r9, r1, r3)
            if (r2 == 0) goto L1d
            return r3
        L1d:
            java.lang.Object r2 = r0.get(r9)
            if (r2 == r1) goto L16
            goto L0
        L24:
            boolean r7 = r9.i()
            if (r7 == 0) goto L2b
            return r2
        L2b:
            boolean r7 = r6 instanceof g8.C1463o
            if (r7 == 0) goto L4b
            if (r4 == 0) goto L44
            g8.o r6 = (g8.C1463o) r6
            g8.i r6 = r6.f16245a
        L35:
            boolean r7 = r5.compareAndSet(r4, r3, r6)
            if (r7 == 0) goto L3d
            r3 = r4
            goto La
        L3d:
            java.lang.Object r7 = r5.get(r4)
            if (r7 == r3) goto L35
            goto L0
        L44:
            java.lang.Object r3 = r0.get(r3)
            g8.i r3 = (g8.C1457i) r3
            goto Lb
        L4b:
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            P7.k.d(r6, r4)
            r4 = r6
            g8.i r4 = (g8.C1457i) r4
            r8 = r4
            r4 = r3
            r3 = r8
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: g8.C1457i.f():g8.i");
    }

    public final void g(C1457i c1457i) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16232t;
            C1457i c1457i2 = (C1457i) atomicReferenceFieldUpdater.get(c1457i);
            if (f16231s.get(this) != c1457i) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(c1457i, c1457i2, this)) {
                if (atomicReferenceFieldUpdater.get(c1457i) != c1457i2) {
                    break;
                }
            }
            if (i()) {
                c1457i.f();
                return;
            }
            return;
        }
    }

    public final C1457i h() {
        C1457i c1457i;
        Object obj = f16231s.get(this);
        C1463o c1463o = obj instanceof C1463o ? (C1463o) obj : null;
        if (c1463o != null && (c1457i = c1463o.f16245a) != null) {
            return c1457i;
        }
        P7.k.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (C1457i) obj;
    }

    public boolean i() {
        return f16231s.get(this) instanceof C1463o;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int i10 = 2;
        sb.append(new G.m(1, i10, AbstractC0824w.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"));
        sb.append('@');
        sb.append(AbstractC0824w.p(this));
        return sb.toString();
    }
}
