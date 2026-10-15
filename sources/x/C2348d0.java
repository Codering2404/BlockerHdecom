package x;

/* JADX INFO: renamed from: x.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2348d0 implements InterfaceC2372w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21975a;

    public C2348d0(int i10) {
        this.f21975a = i10;
    }

    @Override // x.InterfaceC2375z
    public final G0 e() {
        return new P6.c(this.f21975a);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C2348d0) && ((C2348d0) obj).f21975a == this.f21975a;
    }

    public final int hashCode() {
        return this.f21975a;
    }

    @Override // x.InterfaceC2361k
    public final F0 a(B0 b0) {
        return new P6.c(this.f21975a);
    }
}
