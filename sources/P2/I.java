package p2;

/* JADX INFO: loaded from: classes.dex */
public final class I extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ J f19342A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f19343B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ boolean f19344C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public P7.u f19345w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19346x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f19347y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ P7.u f19348z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(P7.u uVar, J j, Object obj, boolean z9, E7.c cVar) {
        super(2, cVar);
        this.f19348z = uVar;
        this.f19342A = j;
        this.f19343B = obj;
        this.f19344C = z9;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        I i10 = new I(this.f19348z, this.f19342A, this.f19343B, this.f19344C, cVar);
        i10.f19347y = obj;
        return i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((I) b((E7.c) obj2, (T) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r8) {
        /*
            r7 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r7.f19346x
            P7.u r2 = r7.f19348z
            java.lang.Object r3 = r7.f19343B
            p2.J r4 = r7.f19342A
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L28
            if (r1 == r6) goto L1e
            if (r1 != r5) goto L16
            A7.AbstractC0069a.e(r8)
            goto L59
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            P7.u r1 = r7.f19345w
            java.lang.Object r6 = r7.f19347y
            p2.T r6 = (p2.T) r6
            A7.AbstractC0069a.e(r8)
            goto L43
        L28:
            A7.AbstractC0069a.e(r8)
            java.lang.Object r8 = r7.f19347y
            p2.T r8 = (p2.T) r8
            p2.V r1 = r4.h()
            r7.f19347y = r8
            r7.f19345w = r2
            r7.f19346x = r6
            java.lang.Object r1 = r1.b(r7)
            if (r1 != r0) goto L40
            return r0
        L40:
            r6 = r8
            r8 = r1
            r1 = r2
        L43:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            r1.f6787s = r8
            r8 = 0
            r7.f19347y = r8
            r7.f19345w = r8
            r7.f19346x = r5
            java.lang.Object r8 = r6.b(r3, r7)
            if (r8 != r0) goto L59
            return r0
        L59:
            boolean r8 = r7.f19344C
            if (r8 == 0) goto L71
            X2.u r8 = r4.f19354h
            p2.d r0 = new p2.d
            if (r3 == 0) goto L68
            int r1 = r3.hashCode()
            goto L69
        L68:
            r1 = 0
        L69:
            int r2 = r2.f6787s
            r0.<init>(r1, r2, r3)
            r8.d(r0)
        L71:
            A7.B r8 = A7.B.f762a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.I.p(java.lang.Object):java.lang.Object");
    }
}
