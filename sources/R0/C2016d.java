package r0;

import i4.C1617a;

/* JADX INFO: renamed from: r0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2016d extends AbstractC2018f {
    public final O7.c e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC2018f f19842f;

    public C2016d(long j, j jVar, O7.c cVar, AbstractC2018f abstractC2018f) {
        super(j, jVar);
        this.e = cVar;
        this.f19842f = abstractC2018f;
        abstractC2018f.k();
    }

    @Override // r0.AbstractC2018f
    public final void c() {
        if (this.f19846c) {
            return;
        }
        long j = this.f19845b;
        AbstractC2018f abstractC2018f = this.f19842f;
        if (j != abstractC2018f.g()) {
            a();
        }
        abstractC2018f.l();
        this.f19846c = true;
        synchronized (l.f19866c) {
            o();
        }
    }

    @Override // r0.AbstractC2018f
    public final O7.c e() {
        return this.e;
    }

    @Override // r0.AbstractC2018f
    public final boolean f() {
        return true;
    }

    @Override // r0.AbstractC2018f
    public final O7.c i() {
        return null;
    }

    @Override // r0.AbstractC2018f
    public final void k() {
        q.h();
        throw null;
    }

    @Override // r0.AbstractC2018f
    public final void l() {
        q.h();
        throw null;
    }

    @Override // r0.AbstractC2018f
    public final void n(y yVar) {
        C1617a c1617a = l.f19864a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // r0.AbstractC2018f
    public final AbstractC2018f u(O7.c cVar) {
        return new C2016d(this.f19845b, this.f19844a, l.l(cVar, this.e, true), this.f19842f);
    }

    @Override // r0.AbstractC2018f
    public final void m() {
    }
}
