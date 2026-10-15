package B1;

import e0.AbstractC1182g2;

/* JADX INFO: loaded from: classes.dex */
public final class b extends A1.g {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1462n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f1463o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public D1.a f1464p0;

    @Override // A1.g, A1.b, A1.h
    public final void a() {
        t();
        int iB = AbstractC1182g2.b(this.f1462n0);
        int i10 = 1;
        if (iB != 1 && iB != 3) {
            i10 = iB != 4 ? iB != 5 ? 0 : 3 : 2;
        }
        D1.a aVar = this.f1464p0;
        aVar.f2009t0 = i10;
        aVar.f2011v0 = this.f1463o0;
    }

    @Override // A1.b
    public final A1.b l(int i10) {
        this.f1463o0 = i10;
        return this;
    }

    @Override // A1.b
    public final A1.b m(Float f7) {
        this.f1463o0 = this.f229k0.c(f7);
        return this;
    }

    @Override // A1.g
    public final D1.i t() {
        if (this.f1464p0 == null) {
            this.f1464p0 = new D1.a();
        }
        return this.f1464p0;
    }
}
