package p2;

import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public O7.e f19474w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19475x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h7.u f19476y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(h7.u uVar, E7.c cVar) {
        super(2, cVar);
        this.f19476y = uVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new k0(this.f19476y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((k0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0059 -> B:18:0x005c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r7) {
        /*
            r6 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r6.f19475x
            r2 = 2
            r3 = 1
            h7.u r4 = r6.f19476y
            if (r1 == 0) goto L20
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L12
            A7.AbstractC0069a.e(r7)
            goto L5c
        L12:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1a:
            O7.e r1 = r6.f19474w
            A7.AbstractC0069a.e(r7)
            goto L50
        L20:
            A7.AbstractC0069a.e(r7)
            java.lang.Object r7 = r4.f16945v
            W2.A r7 = (W2.A) r7
            java.lang.Object r7 = r7.f8975t
            java.util.concurrent.atomic.AtomicInteger r7 = (java.util.concurrent.atomic.AtomicInteger) r7
            int r7 = r7.get()
            if (r7 <= 0) goto L6d
        L31:
            java.lang.Object r7 = r4.f16942s
            b8.u r7 = (b8.InterfaceC0822u) r7
            E7.h r7 = r7.t()
            b8.AbstractC0824w.l(r7)
            java.lang.Object r7 = r4.f16943t
            r1 = r7
            p2.G r1 = (p2.G) r1
            r6.f19474w = r1
            r6.f19475x = r3
            java.lang.Object r7 = r4.f16944u
            d8.f r7 = (d8.f) r7
            java.lang.Object r7 = r7.k(r6)
            if (r7 != r0) goto L50
            return r0
        L50:
            r5 = 0
            r6.f19474w = r5
            r6.f19475x = r2
            java.lang.Object r7 = r1.i(r7, r6)
            if (r7 != r0) goto L5c
            return r0
        L5c:
            java.lang.Object r7 = r4.f16945v
            W2.A r7 = (W2.A) r7
            java.lang.Object r7 = r7.f8975t
            java.util.concurrent.atomic.AtomicInteger r7 = (java.util.concurrent.atomic.AtomicInteger) r7
            int r7 = r7.decrementAndGet()
            if (r7 != 0) goto L31
            A7.B r7 = A7.B.f762a
            return r7
        L6d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "Check failed."
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.k0.p(java.lang.Object):java.lang.Object");
    }
}
