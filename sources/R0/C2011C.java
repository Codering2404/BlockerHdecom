package r0;

import i4.C1617a;
import u.C2187L;

/* JADX INFO: renamed from: r0.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2011C extends C2014b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final C2014b f19824o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f19825p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f19826q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public O7.c f19827r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public O7.c f19828s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f19829t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C2011C(C2014b c2014b, O7.c cVar, O7.c cVar2, boolean z9, boolean z10) {
        O7.c cVarI;
        O7.c cVarE;
        C1617a c1617a = l.f19864a;
        super(0L, j.f19856w, l.l(cVar, (c2014b == null || (cVarE = c2014b.e()) == null) ? l.j.e : cVarE, z9), l.b(cVar2, (c2014b == null || (cVarI = c2014b.i()) == null) ? l.j.f19834f : cVarI));
        this.f19824o = c2014b;
        this.f19825p = z9;
        this.f19826q = z10;
        this.f19827r = this.e;
        this.f19828s = this.f19834f;
        this.f19829t = p0.h.b();
    }

    @Override // r0.C2014b
    public final void C(C2187L c2187l) {
        q.h();
        throw null;
    }

    @Override // r0.C2014b
    public final C2014b D(O7.c cVar, O7.c cVar2) {
        O7.c cVarL = l.l(cVar, this.f19827r, true);
        O7.c cVarB = l.b(cVar2, this.f19828s);
        return !this.f19825p ? new C2011C(E().D(null, cVarB), cVarL, cVarB, false, true) : E().D(cVarL, cVarB);
    }

    public final C2014b E() {
        C2014b c2014b = this.f19824o;
        return c2014b == null ? l.j : c2014b;
    }

    @Override // r0.C2014b, r0.AbstractC2018f
    public final void c() {
        C2014b c2014b;
        this.f19846c = true;
        if (!this.f19826q || (c2014b = this.f19824o) == null) {
            return;
        }
        c2014b.c();
    }

    @Override // r0.AbstractC2018f
    public final j d() {
        return E().d();
    }

    @Override // r0.C2014b, r0.AbstractC2018f
    public final O7.c e() {
        return this.f19827r;
    }

    @Override // r0.C2014b, r0.AbstractC2018f
    public final boolean f() {
        return E().f();
    }

    @Override // r0.AbstractC2018f
    public final long g() {
        return E().g();
    }

    @Override // r0.C2014b, r0.AbstractC2018f
    public final int h() {
        return E().h();
    }

    @Override // r0.C2014b, r0.AbstractC2018f
    public final O7.c i() {
        return this.f19828s;
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
        E().m();
    }

    @Override // r0.C2014b, r0.AbstractC2018f
    public final void n(y yVar) {
        E().n(yVar);
    }

    @Override // r0.AbstractC2018f
    public final void r(j jVar) {
        q.h();
        throw null;
    }

    @Override // r0.AbstractC2018f
    public final void s(long j) {
        q.h();
        throw null;
    }

    @Override // r0.C2014b, r0.AbstractC2018f
    public final void t(int i10) {
        E().t(i10);
    }

    @Override // r0.C2014b, r0.AbstractC2018f
    public final AbstractC2018f u(O7.c cVar) {
        O7.c cVarL = l.l(cVar, this.f19827r, true);
        return !this.f19825p ? l.h(E().u(null), cVarL, true) : E().u(cVarL);
    }

    @Override // r0.C2014b
    public final q w() {
        return E().w();
    }

    @Override // r0.C2014b
    public final C2187L x() {
        return E().x();
    }

    @Override // r0.C2014b
    /* JADX INFO: renamed from: y */
    public final O7.c e() {
        return this.f19827r;
    }
}
