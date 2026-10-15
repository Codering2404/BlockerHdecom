package B;

import S0.AbstractC0454n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q extends AbstractC0454n implements S0.v0 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public EnumC0121u0 f1059I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public O7.c f1060J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f1061K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C.l f1062L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public d8.f f1063M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C.b f1064N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f1065O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f1066P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public M0.I f1067Q;

    public Q(O7.c cVar, boolean z9, C.l lVar, EnumC0121u0 enumC0121u0) {
        this.f1059I = enumC0121u0;
        this.f1060J = cVar;
        this.f1061K = z9;
        this.f1062L = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object F0(B.Q r5, G7.c r6) {
        /*
            r5.getClass()
            boolean r0 = r6 instanceof B.L
            if (r0 == 0) goto L16
            r0 = r6
            B.L r0 = (B.L) r0
            int r1 = r0.f1024x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f1024x = r1
            goto L1b
        L16:
            B.L r0 = new B.L
            r0.<init>(r5, r6)
        L1b:
            java.lang.Object r6 = r0.f1022v
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f1024x
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            A7.AbstractC0069a.e(r6)
            goto L4b
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            A7.AbstractC0069a.e(r6)
            C.b r6 = r5.f1064N
            if (r6 == 0) goto L4e
            C.l r2 = r5.f1062L
            if (r2 == 0) goto L4b
            C.a r4 = new C.a
            r4.<init>(r6)
            r0.f1024x = r3
            java.lang.Object r6 = r2.b(r4, r0)
            if (r6 != r1) goto L4b
            goto L55
        L4b:
            r6 = 0
            r5.f1064N = r6
        L4e:
            r0 = 0
            r5.L0(r0)
            A7.B r1 = A7.B.f762a
        L55:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: B.Q.F0(B.Q, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object G0(B.Q r6, B.C0118t r7, G7.c r8) {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof B.M
            if (r0 == 0) goto L16
            r0 = r8
            B.M r0 = (B.M) r0
            int r1 = r0.f1031z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f1031z = r1
            goto L1b
        L16:
            B.M r0 = new B.M
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.f1029x
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f1031z
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            C.b r7 = r0.f1028w
            B.t r0 = r0.f1027v
            A7.AbstractC0069a.e(r8)
            goto L72
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            B.t r7 = r0.f1027v
            A7.AbstractC0069a.e(r8)
            goto L5a
        L3f:
            A7.AbstractC0069a.e(r8)
            C.b r8 = r6.f1064N
            if (r8 == 0) goto L5a
            C.l r2 = r6.f1062L
            if (r2 == 0) goto L5a
            C.a r5 = new C.a
            r5.<init>(r8)
            r0.f1027v = r7
            r0.f1031z = r4
            java.lang.Object r8 = r2.b(r5, r0)
            if (r8 != r1) goto L5a
            goto L7d
        L5a:
            C.b r8 = new C.b
            r8.<init>()
            C.l r2 = r6.f1062L
            if (r2 == 0) goto L74
            r0.f1027v = r7
            r0.f1028w = r8
            r0.f1031z = r3
            java.lang.Object r0 = r2.b(r8, r0)
            if (r0 != r1) goto L70
            goto L7d
        L70:
            r0 = r7
            r7 = r8
        L72:
            r8 = r7
            r7 = r0
        L74:
            r6.f1064N = r8
            long r7 = r7.f1318a
            r6.K0(r7)
            A7.B r1 = A7.B.f762a
        L7d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: B.Q.G0(B.Q, B.t, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object H0(B.Q r5, B.C0120u r6, G7.c r7) {
        /*
            r5.getClass()
            boolean r0 = r7 instanceof B.N
            if (r0 == 0) goto L16
            r0 = r7
            B.N r0 = (B.N) r0
            int r1 = r0.f1038y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f1038y = r1
            goto L1b
        L16:
            B.N r0 = new B.N
            r0.<init>(r5, r7)
        L1b:
            java.lang.Object r7 = r0.f1036w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f1038y
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            B.u r6 = r0.f1035v
            A7.AbstractC0069a.e(r7)
            goto L4f
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            A7.AbstractC0069a.e(r7)
            C.b r7 = r5.f1064N
            if (r7 == 0) goto L52
            C.l r2 = r5.f1062L
            if (r2 == 0) goto L4f
            C.c r4 = new C.c
            r4.<init>(r7)
            r0.f1035v = r6
            r0.f1038y = r3
            java.lang.Object r7 = r2.b(r4, r0)
            if (r7 != r1) goto L4f
            goto L59
        L4f:
            r7 = 0
            r5.f1064N = r7
        L52:
            long r6 = r6.f1336a
            r5.L0(r6)
            A7.B r1 = A7.B.f762a
        L59:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: B.Q.H0(B.Q, B.u, G7.c):java.lang.Object");
    }

    public final void I0() {
        C.b bVar = this.f1064N;
        if (bVar != null) {
            C.l lVar = this.f1062L;
            if (lVar != null) {
                lVar.c(new C.a(bVar));
            }
            this.f1064N = null;
        }
    }

    public abstract Object J0(O o2, P p7);

    public abstract void K0(long j);

    public abstract void L0(long j);

    public abstract boolean M0();

    public final void N0(O7.c cVar, boolean z9, C.l lVar, EnumC0121u0 enumC0121u0, boolean z10) {
        M0.I i10;
        this.f1060J = cVar;
        boolean z11 = true;
        if (this.f1061K != z9) {
            this.f1061K = z9;
            if (!z9) {
                I0();
                M0.I i11 = this.f1067Q;
                if (i11 != null) {
                    D0(i11);
                }
                this.f1067Q = null;
            }
            z10 = true;
        }
        if (!P7.k.a(this.f1062L, lVar)) {
            I0();
            this.f1062L = lVar;
        }
        if (this.f1059I != enumC0121u0) {
            this.f1059I = enumC0121u0;
        } else {
            z11 = z10;
        }
        if (!z11 || (i10 = this.f1067Q) == null) {
            return;
        }
        i10.E0();
    }

    @Override // S0.v0
    public final /* synthetic */ boolean T() {
        return false;
    }

    @Override // S0.v0
    public final void W() {
        Z();
    }

    @Override // S0.v0
    public final void Z() {
        M0.I i10 = this.f1067Q;
        if (i10 != null) {
            i10.Z();
        }
    }

    @Override // S0.v0
    public final /* synthetic */ void i0() {
    }

    @Override // S0.v0
    public void k(M0.j jVar, M0.k kVar, long j) {
        if (this.f1061K && this.f1067Q == null) {
            M0.I iA = M0.C.a(new K(0, this));
            C0(iA);
            this.f1067Q = iA;
        }
        M0.I i10 = this.f1067Q;
        if (i10 != null) {
            i10.k(jVar, kVar, j);
        }
    }

    @Override // S0.v0
    public final long r() {
        return S0.B0.f7211a;
    }

    @Override // t0.AbstractC2122o
    public void t0() {
        Z();
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        this.f1065O = false;
        I0();
        this.f1066P = 0L;
    }
}
