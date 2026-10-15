package B;

/* JADX INFO: loaded from: classes.dex */
public final class W0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f1104w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1105x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ long f1106y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Y0 f1107z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W0(Y0 y02, E7.c cVar) {
        super(2, cVar);
        this.f1107z = y02;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        W0 w02 = new W0(this.f1107z, cVar);
        w02.f1106y = ((p1.q) obj).f19310a;
        return w02;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        long j = ((p1.q) obj).f19310a;
        W0 w02 = new W0(this.f1107z, (E7.c) obj2);
        w02.f1106y = j;
        return w02.p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r12) {
        /*
            r11 = this;
            F7.a r6 = F7.a.f3650s
            int r0 = r11.f1105x
            r1 = 3
            r2 = 2
            r3 = 1
            B.Y0 r4 = r11.f1107z
            if (r0 == 0) goto L33
            if (r0 == r3) goto L2c
            if (r0 == r2) goto L23
            if (r0 != r1) goto L1b
            long r0 = r11.f1104w
            long r2 = r11.f1106y
            A7.AbstractC0069a.e(r12)
            r9 = r0
            r0 = r12
            goto L76
        L1b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L23:
            long r2 = r11.f1104w
            long r7 = r11.f1106y
            A7.AbstractC0069a.e(r12)
            r0 = r12
            goto L5b
        L2c:
            long r7 = r11.f1106y
            A7.AbstractC0069a.e(r12)
            r0 = r12
            goto L45
        L33:
            A7.AbstractC0069a.e(r12)
            long r7 = r11.f1106y
            L0.d r0 = r4.f1122f
            r11.f1106y = r7
            r11.f1105x = r3
            java.lang.Object r0 = r0.b(r7, r11)
            if (r0 != r6) goto L45
            return r6
        L45:
            p1.q r0 = (p1.q) r0
            long r9 = r0.f19310a
            long r9 = p1.q.d(r7, r9)
            r11.f1106y = r7
            r11.f1104w = r9
            r11.f1105x = r2
            java.lang.Object r0 = r4.a(r9, r11)
            if (r0 != r6) goto L5a
            return r6
        L5a:
            r2 = r9
        L5b:
            p1.q r0 = (p1.q) r0
            long r9 = r0.f19310a
            L0.d r0 = r4.f1122f
            long r2 = p1.q.d(r2, r9)
            r11.f1106y = r7
            r11.f1104w = r9
            r11.f1105x = r1
            r1 = r2
            r3 = r9
            r5 = r11
            java.lang.Object r0 = r0.a(r1, r3, r5)
            if (r0 != r6) goto L75
            return r6
        L75:
            r2 = r7
        L76:
            p1.q r0 = (p1.q) r0
            long r0 = r0.f19310a
            long r0 = p1.q.d(r9, r0)
            long r0 = p1.q.d(r2, r0)
            p1.q r2 = new p1.q
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: B.W0.p(java.lang.Object):java.lang.Object");
    }
}
