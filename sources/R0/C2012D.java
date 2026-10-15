package r0;

import i4.C1617a;

/* JADX INFO: renamed from: r0.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2012D extends AbstractC2018f {
    public final AbstractC2018f e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19830f;
    public final boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public O7.c f19831h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f19832i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2012D(AbstractC2018f abstractC2018f, O7.c cVar, boolean z9, boolean z10) {
        O7.c cVarE;
        super(0L, j.f19856w);
        C1617a c1617a = l.f19864a;
        this.e = abstractC2018f;
        this.f19830f = z9;
        this.g = z10;
        this.f19831h = l.l(cVar, (abstractC2018f == null || (cVarE = abstractC2018f.e()) == null) ? l.j.e : cVarE, z9);
        this.f19832i = p0.h.b();
    }

    @Override // r0.AbstractC2018f
    public final void c() {
        AbstractC2018f abstractC2018f;
        this.f19846c = true;
        if (!this.g || (abstractC2018f = this.e) == null) {
            return;
        }
        abstractC2018f.c();
    }

    @Override // r0.AbstractC2018f
    public final j d() {
        return v().d();
    }

    @Override // r0.AbstractC2018f
    public final O7.c e() {
        return this.f19831h;
    }

    @Override // r0.AbstractC2018f
    public final boolean f() {
        return v().f();
    }

    @Override // r0.AbstractC2018f
    public final long g() {
        return v().g();
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
    public final void m() {
        v().m();
    }

    @Override // r0.AbstractC2018f
    public final void n(y yVar) {
        v().n(yVar);
    }

    @Override // r0.AbstractC2018f
    public final AbstractC2018f u(O7.c cVar) {
        O7.c cVarL = l.l(cVar, this.f19831h, true);
        return !this.f19830f ? l.h(v().u(null), cVarL, true) : v().u(cVarL);
    }

    public final AbstractC2018f v() {
        AbstractC2018f abstractC2018f = this.e;
        return abstractC2018f == null ? l.j : abstractC2018f;
    }
}
