package d8;

import g8.AbstractC1466r;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractC1466r {
    public final f e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f13905f;

    public n(long j, n nVar, f fVar, int i10) {
        super(j, nVar, i10);
        this.e = fVar;
        this.f13905f = new AtomicReferenceArray(h.f13884b * 2);
    }

    @Override // g8.AbstractC1466r
    public final int f() {
        return h.f13884b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x005b, code lost:
    
        m(r7, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
    
        if (r1 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0060, code lost:
    
        P7.k.c(r4);
        r7 = r4.f13881t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0065, code lost:
    
        if (r7 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0067, code lost:
    
        g8.AbstractC1449a.a(r7, r0, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
    
        return;
     */
    @Override // g8.AbstractC1466r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(int r7, E7.h r8) {
        /*
            r6 = this;
            int r0 = d8.h.f13884b
            if (r7 < r0) goto L6
            r1 = 1
            goto L7
        L6:
            r1 = 0
        L7:
            if (r1 == 0) goto La
            int r7 = r7 - r0
        La:
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r6.f13905f
            int r2 = r7 * 2
            java.lang.Object r0 = r0.get(r2)
        L12:
            java.lang.Object r2 = r6.k(r7)
            boolean r3 = r2 instanceof b8.z0
            d8.f r4 = r6.e
            r5 = 0
            if (r3 != 0) goto L6b
            boolean r3 = r2 instanceof d8.x
            if (r3 == 0) goto L22
            goto L6b
        L22:
            S3.a r3 = d8.h.j
            if (r2 == r3) goto L5b
            S3.a r3 = d8.h.f13890k
            if (r2 != r3) goto L2b
            goto L5b
        L2b:
            S3.a r3 = d8.h.g
            if (r2 == r3) goto L12
            S3.a r3 = d8.h.f13887f
            if (r2 != r3) goto L34
            goto L12
        L34:
            S3.a r7 = d8.h.f13889i
            if (r2 == r7) goto L5a
            S3.a r7 = d8.h.f13886d
            if (r2 != r7) goto L3d
            goto L5a
        L3d:
            S3.a r7 = d8.h.f13891l
            if (r2 != r7) goto L42
            return
        L42:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "unexpected state: "
            r8.<init>(r0)
            r8.append(r2)
            java.lang.String r8 = r8.toString()
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        L5a:
            return
        L5b:
            r6.m(r7, r5)
            if (r1 == 0) goto L6a
            P7.k.c(r4)
            O7.c r7 = r4.f13881t
            if (r7 == 0) goto L6a
            g8.AbstractC1449a.a(r7, r0, r8)
        L6a:
            return
        L6b:
            if (r1 == 0) goto L70
            S3.a r3 = d8.h.j
            goto L72
        L70:
            S3.a r3 = d8.h.f13890k
        L72:
            boolean r2 = r6.j(r7, r2, r3)
            if (r2 == 0) goto L12
            r6.m(r7, r5)
            r2 = r1 ^ 1
            r6.l(r7, r2)
            if (r1 == 0) goto L8c
            P7.k.c(r4)
            O7.c r7 = r4.f13881t
            if (r7 == 0) goto L8c
            g8.AbstractC1449a.a(r7, r0, r8)
        L8c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d8.n.g(int, E7.h):void");
    }

    public final boolean j(int i10, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.f13905f;
        int i11 = (i10 * 2) + 1;
        while (!atomicReferenceArray.compareAndSet(i11, obj, obj2)) {
            if (atomicReferenceArray.get(i11) != obj) {
                return false;
            }
        }
        return true;
    }

    public final Object k(int i10) {
        return this.f13905f.get((i10 * 2) + 1);
    }

    public final void l(int i10, boolean z9) {
        if (z9) {
            f fVar = this.e;
            P7.k.c(fVar);
            fVar.L((this.f16248c * ((long) h.f13884b)) + ((long) i10));
        }
        h();
    }

    public final void m(int i10, Object obj) {
        this.f13905f.set(i10 * 2, obj);
    }

    public final void n(int i10, S3.a aVar) {
        this.f13905f.set((i10 * 2) + 1, aVar);
    }
}
