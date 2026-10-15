package T0;

/* JADX INFO: loaded from: classes.dex */
public abstract class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0.Z0 f7795a = new h0.Z0(G0.f7756u);

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(U.q r4, U.d r5, G7.c r6) {
        /*
            boolean r0 = r6 instanceof T0.H0
            if (r0 == 0) goto L13
            r0 = r6
            T0.H0 r0 = (T0.H0) r0
            int r1 = r0.f7761w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7761w = r1
            goto L18
        L13:
            T0.H0 r0 = new T0.H0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f7760v
            int r1 = r0.f7761w
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 == r2) goto L29
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L29:
            A7.AbstractC0069a.e(r6)
            A2.A r4 = new A2.A
            r4.<init>()
            throw r4
        L32:
            A7.AbstractC0069a.e(r6)
            r6 = r4
            t0.o r6 = (t0.AbstractC2122o) r6
            t0.o r6 = r6.f20414s
            boolean r6 = r6.f20413F
            if (r6 == 0) goto L61
            S0.q0 r6 = S0.AbstractC0446f.y(r4)
            S0.J r4 = S0.AbstractC0446f.x(r4)
            h0.A r4 = r4.f7253S
            p0.g r4 = (p0.g) r4
            r4.getClass()
            h0.Z0 r1 = T0.J0.f7795a
            java.lang.Object r4 = h0.C1499b.w(r4, r1)
            if (r4 != 0) goto L5b
            r0.f7761w = r2
            b(r6, r5, r0)
            return
        L5b:
            java.lang.ClassCastException r4 = new java.lang.ClassCastException
            r4.<init>()
            throw r4
        L61:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "establishTextInputSession called from an unattached node"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.J0.a(U.q, U.d, G7.c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(S0.q0 r4, U.d r5, G7.c r6) {
        /*
            boolean r0 = r6 instanceof T0.I0
            if (r0 == 0) goto L13
            r0 = r6
            T0.I0 r0 = (T0.I0) r0
            int r1 = r0.f7764w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7764w = r1
            goto L18
        L13:
            T0.I0 r0 = new T0.I0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f7763v
            int r1 = r0.f7764w
            r2 = 1
            if (r1 == 0) goto L3e
            if (r1 == r2) goto L35
            r4 = 2
            if (r1 == r4) goto L2c
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2c:
            A7.AbstractC0069a.e(r6)
            A2.A r4 = new A2.A
            r4.<init>()
            throw r4
        L35:
            A7.AbstractC0069a.e(r6)
            A2.A r4 = new A2.A
            r4.<init>()
            throw r4
        L3e:
            A7.AbstractC0069a.e(r6)
            r0.f7764w = r2
            T0.v r4 = (T0.C0507v) r4
            r4.M(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.J0.b(S0.q0, U.d, G7.c):void");
    }
}
