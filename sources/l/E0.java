package L;

import b8.InterfaceC0822u;
import h0.InterfaceC1498a0;

/* JADX INFO: loaded from: classes.dex */
public final class E0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C.l f5518A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f5519w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f5520x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f5521y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f5522z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E0(InterfaceC1498a0 interfaceC1498a0, long j, C.l lVar, E7.c cVar) {
        super(2, cVar);
        this.f5521y = interfaceC1498a0;
        this.f5522z = j;
        this.f5518A = lVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new E0(this.f5521y, this.f5522z, this.f5518A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((E0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r9) {
        /*
            r8 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r8.f5520x
            C.l r2 = r8.f5518A
            r3 = 2
            r4 = 1
            h0.a0 r5 = r8.f5521y
            if (r1 == 0) goto L28
            if (r1 == r4) goto L20
            if (r1 != r3) goto L18
            java.lang.Object r0 = r8.f5519w
            C.n r0 = (C.n) r0
            A7.AbstractC0069a.e(r9)
            goto L5f
        L18:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L20:
            java.lang.Object r1 = r8.f5519w
            h0.a0 r1 = (h0.InterfaceC1498a0) r1
            A7.AbstractC0069a.e(r9)
            goto L46
        L28:
            A7.AbstractC0069a.e(r9)
            java.lang.Object r9 = r5.getValue()
            C.n r9 = (C.n) r9
            if (r9 == 0) goto L4a
            C.m r1 = new C.m
            r1.<init>(r9)
            if (r2 == 0) goto L45
            r8.f5519w = r5
            r8.f5520x = r4
            java.lang.Object r9 = r2.b(r1, r8)
            if (r9 != r0) goto L45
            return r0
        L45:
            r1 = r5
        L46:
            r9 = 0
            r1.setValue(r9)
        L4a:
            C.n r9 = new C.n
            long r6 = r8.f5522z
            r9.<init>(r6)
            if (r2 == 0) goto L60
            r8.f5519w = r9
            r8.f5520x = r3
            java.lang.Object r1 = r2.b(r9, r8)
            if (r1 != r0) goto L5e
            return r0
        L5e:
            r0 = r9
        L5f:
            r9 = r0
        L60:
            r5.setValue(r9)
            A7.B r9 = A7.B.f762a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: L.E0.p(java.lang.Object):java.lang.Object");
    }
}
