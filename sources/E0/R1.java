package e0;

import S0.InterfaceC0453m;
import h0.AbstractC1502c0;
import h0.C1532s;
import z.InterfaceC2437g0;

/* JADX INFO: loaded from: classes.dex */
public final class R1 implements z.j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14320c;

    public R1(boolean z9, float f7, long j) {
        this.f14318a = z9;
        this.f14319b = f7;
        this.f14320c = j;
    }

    @Override // z.j0
    public final InterfaceC0453m a(C.k kVar) {
        X x9 = new X(1, this);
        return new Z(kVar, this.f14318a, this.f14319b, x9);
    }

    @Override // z.InterfaceC2435f0
    public final InterfaceC2437g0 b(C.k kVar, C1532s c1532s) {
        c1532s.Y(1257603829);
        c1532s.p(false);
        return z.t0.f22673s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R1)) {
            return false;
        }
        R1 r12 = (R1) obj;
        if (this.f14318a == r12.f14318a && p1.f.a(this.f14319b, r12.f14319b) && P7.k.a(null, null)) {
            return A0.u.c(this.f14320c, r12.f14320c);
        }
        return false;
    }

    @Override // z.j0
    public final int hashCode() {
        int iN = AbstractC1502c0.n(this.f14319b, (this.f14318a ? 1231 : 1237) * 31, 961);
        int i10 = A0.u.f153i;
        return A7.w.a(this.f14320c) + iN;
    }
}
