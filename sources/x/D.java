package x;

import F5.C1;

/* JADX INFO: loaded from: classes.dex */
public final class D implements InterfaceC2361k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2372w f21817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f21818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21819c;

    public D(InterfaceC2372w interfaceC2372w, S s6, long j) {
        this.f21817a = interfaceC2372w;
        this.f21818b = s6;
        this.f21819c = j;
    }

    @Override // x.InterfaceC2361k
    public final D0 a(B0 b0) {
        return new C1(this.f21817a.a(b0), this.f21818b, this.f21819c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof D)) {
            return false;
        }
        D d6 = (D) obj;
        return P7.k.a(d6.f21817a, this.f21817a) && d6.f21818b == this.f21818b && d6.f21819c == this.f21819c;
    }

    public final int hashCode() {
        int iHashCode = (this.f21818b.hashCode() + (this.f21817a.hashCode() * 31)) * 31;
        long j = this.f21819c;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }
}
