package x;

/* JADX INFO: renamed from: x.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2354g0 implements InterfaceC2361k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2375z f21990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21991b;

    public C2354g0(InterfaceC2375z interfaceC2375z, long j) {
        this.f21990a = interfaceC2375z;
        this.f21991b = j;
    }

    @Override // x.InterfaceC2361k
    public final D0 a(B0 b0) {
        return new C2356h0(this.f21990a.a(b0), this.f21991b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2354g0)) {
            return false;
        }
        C2354g0 c2354g0 = (C2354g0) obj;
        return c2354g0.f21991b == this.f21991b && P7.k.a(c2354g0.f21990a, this.f21990a);
    }

    public final int hashCode() {
        int iHashCode = this.f21990a.hashCode() * 31;
        long j = this.f21991b;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }
}
