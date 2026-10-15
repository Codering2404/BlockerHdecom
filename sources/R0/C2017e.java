package r0;

import i4.C1617a;

/* JADX INFO: renamed from: r0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2017e extends AbstractC2018f {
    public final O7.c e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19843f;

    public C2017e(long j, j jVar, O7.c cVar) {
        super(j, jVar);
        this.e = cVar;
        this.f19843f = 1;
    }

    @Override // r0.AbstractC2018f
    public final void c() {
        if (this.f19846c) {
            return;
        }
        l();
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
        this.f19843f++;
    }

    @Override // r0.AbstractC2018f
    public final void l() {
        int i10 = this.f19843f - 1;
        this.f19843f = i10;
        if (i10 == 0) {
            a();
        }
    }

    @Override // r0.AbstractC2018f
    public final void n(y yVar) {
        C1617a c1617a = l.f19864a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // r0.AbstractC2018f
    public final AbstractC2018f u(O7.c cVar) {
        l.d(this);
        return new C2016d(this.f19845b, this.f19844a, l.l(cVar, this.e, true), this);
    }

    @Override // r0.AbstractC2018f
    public final void m() {
    }
}
