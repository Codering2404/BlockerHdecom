package Z0;

import e1.C1268k;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f9774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f9775c;

    public j(int i10, e eVar) {
        this.f9773a = i10;
        this.f9775c = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public float a(int r6, boolean r7, boolean r8, boolean r9) {
        /*
            r5 = this;
            r0 = 1
            r1 = 0
            java.lang.Object r2 = r5.f9775c
            e1.k r2 = (e1.C1268k) r2
            if (r7 == 0) goto L1d
            android.text.Layout r3 = r2.g
            int r3 = e1.AbstractC1265h.d(r3, r6, r7)
            android.text.Layout r4 = r2.g
            int r4 = r4.getLineStart(r3)
            int r3 = r2.f(r3)
            if (r6 == r4) goto L1f
            if (r6 != r3) goto L1d
            goto L1f
        L1d:
            r3 = r1
            goto L20
        L1f:
            r3 = r0
        L20:
            int r4 = r6 * 4
            if (r9 == 0) goto L28
            if (r3 == 0) goto L2d
            r0 = r1
            goto L2d
        L28:
            if (r3 == 0) goto L2c
            r0 = 2
            goto L2d
        L2c:
            r0 = 3
        L2d:
            int r4 = r4 + r0
            int r0 = r5.f9773a
            if (r0 != r4) goto L35
            float r6 = r5.f9774b
            return r6
        L35:
            if (r9 == 0) goto L3c
            float r6 = r2.h(r6, r7)
            goto L40
        L3c:
            float r6 = r2.i(r6, r7)
        L40:
            if (r8 == 0) goto L46
            r5.f9773a = r4
            r5.f9774b = r6
        L46:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Z0.j.a(int, boolean, boolean, boolean):float");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(float r5, G7.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof Z0.i
            if (r0 == 0) goto L13
            r0 = r6
            Z0.i r0 = (Z0.i) r0
            int r1 = r0.f9772x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9772x = r1
            goto L18
        L13:
            Z0.i r0 = new Z0.i
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f9770v
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f9772x
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            A7.AbstractC0069a.e(r6)
            goto L44
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            A7.AbstractC0069a.e(r6)
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            r0.f9772x = r3
            java.lang.Object r5 = r4.f9775c
            Z0.e r5 = (Z0.e) r5
            java.lang.Object r6 = r5.i(r6, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            java.lang.Number r6 = (java.lang.Number) r6
            float r5 = r6.floatValue()
            float r6 = r4.f9774b
            float r6 = r6 + r5
            r4.f9774b = r6
            A7.B r5 = A7.B.f762a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Z0.j.b(float, G7.c):java.lang.Object");
    }

    public j(C1268k c1268k) {
        this.f9775c = c1268k;
        this.f9773a = -1;
    }
}
