package X2;

/* JADX INFO: loaded from: classes.dex */
public final class E extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f9357A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String[] f9358B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String[] f9359w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9360x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f9361y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9362z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(String[] strArr, E7.c cVar) {
        super(2, cVar);
        this.f9358B = strArr;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        E e = new E(this.f9358B, cVar);
        e.f9357A = obj;
        return e;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((E) b((E7.c) obj2, (Z2.p) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0054 -> B:16:0x0057). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r10) {
        /*
            r9 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r9.f9362z
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2a
            if (r1 == r3) goto L22
            if (r1 != r2) goto L1a
            int r1 = r9.f9361y
            int r4 = r9.f9360x
            java.lang.String[] r5 = r9.f9359w
            java.lang.Object r6 = r9.f9357A
            Z2.p r6 = (Z2.p) r6
            A7.AbstractC0069a.e(r10)
            goto L57
        L1a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L22:
            java.lang.Object r1 = r9.f9357A
            Z2.p r1 = (Z2.p) r1
            A7.AbstractC0069a.e(r10)
            goto L32
        L2a:
            A7.AbstractC0069a.e(r10)
            java.lang.Object r10 = r9.f9357A
            r1 = r10
            Z2.p r1 = (Z2.p) r1
        L32:
            java.lang.String[] r10 = r9.f9358B
            int r4 = r10.length
            r5 = 0
            r6 = r1
            r1 = r4
            r4 = r5
            r5 = r10
        L3a:
            if (r4 >= r1) goto L59
            r10 = r5[r4]
            java.lang.String r7 = "DELETE FROM `"
            r8 = 96
            java.lang.String r10 = A0.I.A(r8, r7, r10)
            r9.f9357A = r6
            r9.f9359w = r5
            r9.f9360x = r4
            r9.f9361y = r1
            r9.f9362z = r2
            java.lang.Object r10 = X2.AbstractC0608c.d(r6, r10, r9)
            if (r10 != r0) goto L57
            return r0
        L57:
            int r4 = r4 + r3
            goto L3a
        L59:
            A7.B r10 = A7.B.f762a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: X2.E.p(java.lang.Object):java.lang.Object");
    }
}
