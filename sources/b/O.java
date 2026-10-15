package B;

/* JADX INFO: loaded from: classes.dex */
public final class O extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Q f1042A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public P7.w f1043w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1044x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f1045y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ P7.w f1046z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(P7.w wVar, Q q3, E7.c cVar) {
        super(2, cVar);
        this.f1046z = wVar;
        this.f1042A = q3;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        O o2 = new O(this.f1046z, this.f1042A, cVar);
        o2.f1045y = obj;
        return o2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((O) b((E7.c) obj2, (O7.c) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0041 -> B:25:0x0053). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x004d -> B:24:0x0050). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r6.f1044x
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            P7.w r1 = r6.f1043w
            java.lang.Object r3 = r6.f1045y
            O7.c r3 = (O7.c) r3
            A7.AbstractC0069a.e(r7)
            goto L50
        L13:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1b:
            A7.AbstractC0069a.e(r7)
            java.lang.Object r7 = r6.f1045y
            O7.c r7 = (O7.c) r7
            r3 = r7
        L23:
            P7.w r1 = r6.f1046z
            java.lang.Object r7 = r1.f6789s
            boolean r4 = r7 instanceof B.C0120u
            if (r4 != 0) goto L56
            boolean r4 = r7 instanceof B.r
            if (r4 != 0) goto L56
            boolean r4 = r7 instanceof B.C0116s
            r5 = 0
            if (r4 == 0) goto L37
            B.s r7 = (B.C0116s) r7
            goto L38
        L37:
            r7 = r5
        L38:
            if (r7 == 0) goto L3d
            r3.j(r7)
        L3d:
            B.Q r7 = r6.f1042A
            d8.f r7 = r7.f1063M
            if (r7 == 0) goto L53
            r6.f1045y = r3
            r6.f1043w = r1
            r6.f1044x = r2
            java.lang.Object r7 = r7.k(r6)
            if (r7 != r0) goto L50
            return r0
        L50:
            r5 = r7
            B.v r5 = (B.AbstractC0122v) r5
        L53:
            r1.f6789s = r5
            goto L23
        L56:
            A7.B r7 = A7.B.f762a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: B.O.p(java.lang.Object):java.lang.Object");
    }
}
