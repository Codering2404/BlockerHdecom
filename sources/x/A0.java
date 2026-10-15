package x;

/* JADX INFO: loaded from: classes.dex */
public final class A0 implements InterfaceC2372w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2373x f21807c;

    public A0(int i10, InterfaceC2373x interfaceC2373x, int i11) {
        this((i11 & 1) != 0 ? 300 : i10, 0, (i11 & 4) != 0 ? AbstractC2374y.f22122a : interfaceC2373x);
    }

    @Override // x.InterfaceC2361k
    public final D0 a(B0 b0) {
        return new A8.z(this.f21805a, this.f21806b, this.f21807c);
    }

    @Override // x.InterfaceC2375z
    public final G0 e() {
        return new A8.z(this.f21805a, this.f21806b, this.f21807c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof A0)) {
            return false;
        }
        A0 a0 = (A0) obj;
        return a0.f21805a == this.f21805a && a0.f21806b == this.f21806b && P7.k.a(a0.f21807c, this.f21807c);
    }

    public final int hashCode() {
        return ((this.f21807c.hashCode() + (this.f21805a * 31)) * 31) + this.f21806b;
    }

    @Override // x.InterfaceC2372w, x.InterfaceC2361k
    public final F0 a(B0 b0) {
        return new A8.z(this.f21805a, this.f21806b, this.f21807c);
    }

    public A0(int i10, int i11, InterfaceC2373x interfaceC2373x) {
        this.f21805a = i10;
        this.f21806b = i11;
        this.f21807c = interfaceC2373x;
    }
}
