package b8;

import A7.AbstractC0069a;
import g8.AbstractC1449a;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends o0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final E7.c f11624v;

    public i0(E7.h hVar, O7.e eVar) {
        super(hVar, false);
        this.f11624v = AbstractC1819a.q(this, this, eVar);
    }

    @Override // b8.h0
    public final void e0() {
        try {
            AbstractC1449a.j(AbstractC1819a.D(this.f11624v), A7.B.f762a);
        } catch (Throwable th) {
            h(AbstractC0069a.b(th));
            throw th;
        }
    }
}
