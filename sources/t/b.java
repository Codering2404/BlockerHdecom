package T;

import B.K;
import M0.C;
import M0.I;
import M0.j;
import M0.k;
import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.B0;
import S0.C0442d;
import S0.C0455o;
import S0.v0;
import y0.e;
import y0.p;
import y0.r;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0454n implements v0, e, p {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public O7.a f7700I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f7701J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final I f7702K;

    public b(O7.a aVar) {
        this.f7700I = aVar;
        I iA = C.a(new K(2, this));
        C0(iA);
        this.f7702K = iA;
    }

    @Override // y0.e
    public final void O(r rVar) {
        this.f7701J = rVar.b();
    }

    @Override // S0.v0
    public final /* synthetic */ boolean T() {
        return false;
    }

    @Override // S0.v0
    public final void W() {
        Z();
    }

    @Override // S0.v0
    public final void Z() {
        this.f7702K.Z();
    }

    @Override // S0.v0
    public final /* synthetic */ void i0() {
    }

    @Override // S0.v0
    public final void k(j jVar, k kVar, long j) {
        this.f7702K.k(jVar, kVar, j);
    }

    @Override // S0.v0
    public final long r() {
        C0455o c0455o = androidx.compose.foundation.text.handwriting.a.f10839a;
        p1.c cVar = AbstractC0446f.x(this).f7250P;
        c0455o.getClass();
        int i10 = B0.f7212b;
        return C0442d.c(cVar.M(c0455o.f7466a), cVar.M(c0455o.f7467b), cVar.M(c0455o.f7468c), cVar.M(c0455o.f7469d));
    }

    @Override // t0.AbstractC2122o
    public final void t0() {
        Z();
    }
}
