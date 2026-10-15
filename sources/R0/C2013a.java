package r0;

import h0.X;

/* JADX INFO: renamed from: r0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2013a extends C2014b {
    @Override // r0.C2014b
    public final C2014b D(O7.c cVar, O7.c cVar2) {
        return (C2014b) ((AbstractC2018f) l.f(new M2.w(new A4.r(6, cVar, cVar2), 2)));
    }

    @Override // r0.C2014b, r0.AbstractC2018f
    public final void c() {
        synchronized (l.f19866c) {
            o();
        }
    }

    @Override // r0.C2014b, r0.AbstractC2018f
    public final void k() {
        q.h();
        throw null;
    }

    @Override // r0.C2014b, r0.AbstractC2018f
    public final void l() {
        q.h();
        throw null;
    }

    @Override // r0.C2014b, r0.AbstractC2018f
    public final void m() {
        l.a();
    }

    @Override // r0.C2014b, r0.AbstractC2018f
    public final AbstractC2018f u(O7.c cVar) {
        return (C2017e) ((AbstractC2018f) l.f(new M2.w(new X(cVar, 1), 2)));
    }

    @Override // r0.C2014b
    public final q w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
