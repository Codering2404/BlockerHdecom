package x0;

import h0.AbstractC1502c0;
import q2.C1996a;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p1.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public InterfaceC2376a f22131s = f.f22135s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C1996a f22132t;

    @Override // p1.c
    public final /* synthetic */ float E(long j) {
        return AbstractC1502c0.e(j, this);
    }

    @Override // p1.c
    public final /* synthetic */ int M(float f7) {
        return AbstractC1502c0.c(this, f7);
    }

    @Override // p1.c
    public final /* synthetic */ long U(long j) {
        return AbstractC1502c0.h(j, this);
    }

    @Override // p1.c
    public final /* synthetic */ float X(long j) {
        return AbstractC1502c0.g(j, this);
    }

    @Override // p1.c
    public final float a() {
        return this.f22131s.a().a();
    }

    public final C1996a b(O7.c cVar) {
        C1996a c1996a = new C1996a();
        c1996a.f19752s = cVar;
        this.f22132t = c1996a;
        return c1996a;
    }

    @Override // p1.c
    public final long e0(float f7) {
        return AbstractC1502c0.i(this, l0(f7));
    }

    @Override // p1.c
    public final float j0(int i10) {
        return i10 / a();
    }

    @Override // p1.c
    public final float l0(float f7) {
        return f7 / a();
    }

    @Override // p1.c
    public final float m() {
        return this.f22131s.a().m();
    }

    @Override // p1.c
    public final /* synthetic */ long y(long j) {
        return AbstractC1502c0.f(j, this);
    }

    @Override // p1.c
    public final float z(float f7) {
        return a() * f7;
    }
}
