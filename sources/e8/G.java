package e8;

import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class G extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Float f15265A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15266w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Y f15267x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1308h f15268y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ b0 f15269z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(Y y9, InterfaceC1308h interfaceC1308h, b0 b0Var, Float f7, E7.c cVar) {
        super(2, cVar);
        this.f15267x = y9;
        this.f15268y = interfaceC1308h;
        this.f15269z = b0Var;
        this.f15265A = f7;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new G(this.f15267x, this.f15268y, this.f15269z, this.f15265A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((G) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0058 A[RETURN] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r15) {
        /*
            r14 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r14.f15266w
            e8.h r2 = r14.f15268y
            e8.b0 r3 = r14.f15269z
            r4 = 2
            r5 = 4
            r6 = 3
            r7 = 1
            if (r1 == 0) goto L27
            if (r1 == r7) goto L23
            if (r1 == r4) goto L1f
            if (r1 == r6) goto L23
            if (r1 != r5) goto L17
            goto L23
        L17:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L1f:
            A7.AbstractC0069a.e(r15)
            goto L50
        L23:
            A7.AbstractC0069a.e(r15)
            goto L92
        L27:
            A7.AbstractC0069a.e(r15)
            e8.V r15 = e8.U.f15305a
            e8.Y r1 = r14.f15267x
            if (r1 != r15) goto L39
            r14.f15266w = r7
            java.lang.Object r15 = r2.a(r3, r14)
            if (r15 != r0) goto L92
            return r0
        L39:
            e8.V r15 = e8.U.f15306b
            r7 = 0
            if (r1 != r15) goto L59
            f8.C r15 = r3.g()
            e8.E r1 = new e8.E
            r1.<init>(r4, r7)
            r14.f15266w = r4
            java.lang.Object r15 = e8.Q.l(r15, r1, r14)
            if (r15 != r0) goto L50
            return r0
        L50:
            r14.f15266w = r6
            java.lang.Object r15 = r2.a(r3, r14)
            if (r15 != r0) goto L92
            return r0
        L59:
            f8.C r10 = r3.g()
            e8.W r9 = new e8.W
            r9.<init>(r1, r7)
            int r15 = e8.AbstractC1324y.f15410a
            f8.m r15 = new f8.m
            E7.i r11 = E7.i.f2704s
            d8.a r13 = d8.EnumC1152a.f13857s
            r12 = -2
            r8 = r15
            r8.<init>(r9, r10, r11, r12, r13)
            e8.X r1 = new e8.X
            r1.<init>(r4, r7)
            e8.t r4 = new e8.t
            r6 = 0
            r4.<init>(r15, r1, r6)
            e8.h r15 = e8.Q.i(r4)
            e8.h r15 = e8.Q.i(r15)
            e8.F r1 = new e8.F
            java.lang.Float r4 = r14.f15265A
            r1.<init>(r2, r3, r4, r7)
            r14.f15266w = r5
            java.lang.Object r15 = e8.Q.h(r15, r1, r14)
            if (r15 != r0) goto L92
            return r0
        L92:
            A7.B r15 = A7.B.f762a
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.G.p(java.lang.Object):java.lang.Object");
    }
}
