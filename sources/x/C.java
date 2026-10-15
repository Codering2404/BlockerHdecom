package x;

/* JADX INFO: loaded from: classes.dex */
public final class C implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2373x f21813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f21815d;

    public C(int i10, int i11, InterfaceC2373x interfaceC2373x) {
        this.f21812a = i10;
        this.f21813b = interfaceC2373x;
        this.f21814c = ((long) i10) * 1000000;
        this.f21815d = ((long) i11) * 1000000;
    }

    @Override // x.InterfaceC2361k
    public final D0 a(B0 b0) {
        return new h7.u(this);
    }

    @Override // x.A
    public final float b(long j, float f7, float f10, float f11) {
        long j5 = j - this.f21815d;
        if (j5 < 0) {
            j5 = 0;
        }
        long j9 = this.f21814c;
        if (j5 > j9) {
            j5 = j9;
        }
        float fA = this.f21813b.a(this.f21812a == 0 ? 1.0f : j5 / j9);
        return (f10 * fA) + ((1 - fA) * f7);
    }

    @Override // x.A
    public final float c(long j, float f7, float f10, float f11) {
        long j5 = j - this.f21815d;
        if (j5 < 0) {
            j5 = 0;
        }
        long j9 = this.f21814c;
        long j10 = j5 > j9 ? j9 : j5;
        if (j10 == 0) {
            return f11;
        }
        return (b(j10, f7, f10, f11) - b(j10 - 1000000, f7, f10, f11)) * 1000.0f;
    }

    @Override // x.A
    public final long d(float f7, float f10, float f11) {
        return this.f21815d + this.f21814c;
    }

    @Override // x.A
    public final float f(float f7, float f10, float f11) {
        return c(d(f7, f10, f11), f7, f10, f11);
    }
}
