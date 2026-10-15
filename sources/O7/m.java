package o7;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f18954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f18955b;

    public m(t tVar, t tVar2) {
        P7.k.f(tVar, "localOverrideSettings");
        P7.k.f(tVar2, "remoteSettings");
        this.f18954a = tVar;
        this.f18955b = tVar2;
    }

    public final double a() {
        Double dB = this.f18954a.b();
        if (dB != null) {
            double dDoubleValue = dB.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        Double dB2 = this.f18955b.b();
        if (dB2 != null) {
            double dDoubleValue2 = dB2.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(G7.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof o7.l
            if (r0 == 0) goto L13
            r0 = r6
            o7.l r0 = (o7.l) r0
            int r1 = r0.f18953y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18953y = r1
            goto L18
        L13:
            o7.l r0 = new o7.l
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f18951w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f18953y
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            A7.AbstractC0069a.e(r6)
            goto L57
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            o7.m r2 = r0.f18950v
            A7.AbstractC0069a.e(r6)
            goto L49
        L38:
            A7.AbstractC0069a.e(r6)
            r0.f18950v = r5
            r0.f18953y = r4
            o7.t r6 = r5.f18954a
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            r2 = r5
        L49:
            o7.t r6 = r2.f18955b
            r2 = 0
            r0.f18950v = r2
            r0.f18953y = r3
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L57
            return r1
        L57:
            A7.B r6 = A7.B.f762a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o7.m.b(G7.c):java.lang.Object");
    }
}
