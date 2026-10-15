package e8;

/* JADX INFO: loaded from: classes.dex */
public final class W extends G7.i implements O7.f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15308w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ InterfaceC1309i f15309x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ int f15310y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Y f15311z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(Y y9, E7.c cVar) {
        super(3, cVar);
        this.f15311z = y9;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        W w9 = new W(this.f15311z, (E7.c) obj3);
        w9.f15309x = (InterfaceC1309i) obj;
        w9.f15310y = iIntValue;
        return w9.p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086 A[RETURN] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r11) {
        /*
            r10 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r10.f15308w
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            e8.Y r7 = r10.f15311z
            if (r1 == 0) goto L36
            if (r1 == r6) goto L32
            if (r1 == r5) goto L2c
            if (r1 == r4) goto L26
            if (r1 == r3) goto L20
            if (r1 != r2) goto L18
            goto L32
        L18:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L20:
            e8.i r1 = r10.f15309x
            A7.AbstractC0069a.e(r11)
            goto L79
        L26:
            e8.i r1 = r10.f15309x
            A7.AbstractC0069a.e(r11)
            goto L6c
        L2c:
            e8.i r1 = r10.f15309x
            A7.AbstractC0069a.e(r11)
            goto L57
        L32:
            A7.AbstractC0069a.e(r11)
            goto L87
        L36:
            A7.AbstractC0069a.e(r11)
            e8.i r1 = r10.f15309x
            int r11 = r10.f15310y
            if (r11 <= 0) goto L4a
            e8.T r11 = e8.T.f15301s
            r10.f15308w = r6
            java.lang.Object r11 = r1.n(r11, r10)
            if (r11 != r0) goto L87
            return r0
        L4a:
            long r8 = r7.f15313a
            r10.f15309x = r1
            r10.f15308w = r5
            java.lang.Object r11 = b8.AbstractC0824w.k(r8, r10)
            if (r11 != r0) goto L57
            return r0
        L57:
            long r5 = r7.f15314b
            r8 = 0
            int r11 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r11 <= 0) goto L79
            e8.T r11 = e8.T.f15302t
            r10.f15309x = r1
            r10.f15308w = r4
            java.lang.Object r11 = r1.n(r11, r10)
            if (r11 != r0) goto L6c
            return r0
        L6c:
            long r4 = r7.f15314b
            r10.f15309x = r1
            r10.f15308w = r3
            java.lang.Object r11 = b8.AbstractC0824w.k(r4, r10)
            if (r11 != r0) goto L79
            return r0
        L79:
            e8.T r11 = e8.T.f15303u
            r3 = 0
            r10.f15309x = r3
            r10.f15308w = r2
            java.lang.Object r11 = r1.n(r11, r10)
            if (r11 != r0) goto L87
            return r0
        L87:
            A7.B r11 = A7.B.f762a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.W.p(java.lang.Object):java.lang.Object");
    }
}
