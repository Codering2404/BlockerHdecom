package B;

/* JADX INFO: loaded from: classes.dex */
public final class G0 implements L0.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Y0 f993s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f994t;

    public G0(Y0 y02, boolean z9) {
        this.f993s = y02;
        this.f994t = z9;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // L0.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object C(long r5, long r7, E7.c r9) {
        /*
            r4 = this;
            boolean r5 = r9 instanceof B.F0
            if (r5 == 0) goto L13
            r5 = r9
            B.F0 r5 = (B.F0) r5
            int r6 = r5.f989y
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r6 & r0
            if (r1 == 0) goto L13
            int r6 = r6 - r0
            r5.f989y = r6
            goto L1a
        L13:
            B.F0 r5 = new B.F0
            G7.c r9 = (G7.c) r9
            r5.<init>(r4, r9)
        L1a:
            java.lang.Object r6 = r5.f987w
            F7.a r9 = F7.a.f3650s
            int r0 = r5.f989y
            r1 = 1
            if (r0 == 0) goto L33
            if (r0 != r1) goto L2b
            long r7 = r5.f986v
            A7.AbstractC0069a.e(r6)
            goto L4e
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            A7.AbstractC0069a.e(r6)
            boolean r6 = r4.f994t
            r2 = 0
            if (r6 == 0) goto L56
            B.Y0 r6 = r4.f993s
            boolean r0 = r6.f1124i
            if (r0 == 0) goto L43
            goto L52
        L43:
            r5.f986v = r7
            r5.f989y = r1
            java.lang.Object r6 = r6.a(r7, r5)
            if (r6 != r9) goto L4e
            return r9
        L4e:
            p1.q r6 = (p1.q) r6
            long r2 = r6.f19310a
        L52:
            long r2 = p1.q.d(r7, r2)
        L56:
            p1.q r5 = new p1.q
            r5.<init>(r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: B.G0.C(long, long, E7.c):java.lang.Object");
    }

    @Override // L0.a
    public final long I(int i10, long j, long j5) {
        if (!this.f994t) {
            return 0L;
        }
        Y0 y02 = this.f993s;
        if (y02.f1118a.b()) {
            return 0L;
        }
        return y02.h(y02.d(y02.f1118a.d(y02.d(y02.g(j5)))));
    }

    @Override // L0.a
    public final Object Q(long j, E7.c cVar) {
        return new p1.q(0L);
    }

    @Override // L0.a
    public final /* synthetic */ long g0(int i10, long j) {
        return 0L;
    }
}
