package x;

/* JADX INFO: loaded from: classes.dex */
public final class B implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2350e0 f21809b;

    public B(float f7, float f10, float f11) {
        this.f21808a = f11;
        C2350e0 c2350e0 = new C2350e0();
        c2350e0.f21983a = 1.0f;
        c2350e0.f21984b = Math.sqrt(50.0d);
        c2350e0.f21985c = 1.0f;
        if (f7 < 0.0f) {
            Q.a("Damping ratio must be non-negative");
        }
        c2350e0.f21985c = f7;
        double d6 = c2350e0.f21984b;
        if (((float) (d6 * d6)) <= 0.0f) {
            Q.a("Spring stiffness constant must be positive.");
        }
        c2350e0.f21984b = Math.sqrt(f10);
        this.f21809b = c2350e0;
    }

    @Override // x.InterfaceC2361k
    public final D0 a(B0 b0) {
        return new h7.u(this);
    }

    @Override // x.A
    public final float b(long j, float f7, float f10, float f11) {
        C2350e0 c2350e0 = this.f21809b;
        c2350e0.f21983a = f10;
        return Float.intBitsToFloat((int) (c2350e0.a(f7, f11, j / 1000000) >> 32));
    }

    @Override // x.A
    public final float c(long j, float f7, float f10, float f11) {
        C2350e0 c2350e0 = this.f21809b;
        c2350e0.f21983a = f10;
        return Float.intBitsToFloat((int) (c2350e0.a(f7, f11, j / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0215  */
    @Override // x.A
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d(float r33, float r34, float r35) {
        /*
            Method dump skipped, instruction units count: 586
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.B.d(float, float, float):long");
    }

    @Override // x.A
    public final float f(float f7, float f10, float f11) {
        return 0.0f;
    }
}
