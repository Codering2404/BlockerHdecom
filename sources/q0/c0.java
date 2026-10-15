package Q0;

import S0.InterfaceC0443d0;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public abstract class c0 implements p1.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f6914s;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(c0 c0Var, d0 d0Var) {
        c0Var.getClass();
        if (d0Var instanceof InterfaceC0443d0) {
            ((InterfaceC0443d0) d0Var).l(c0Var.f6914s);
        }
    }

    public static void g(c0 c0Var, d0 d0Var, int i10, int i11) {
        c0Var.getClass();
        b(c0Var, d0Var);
        d0Var.a0(p1.j.c((((long) i11) & 4294967295L) | (((long) i10) << 32), d0Var.f6919w), 0.0f, null);
    }

    public static void h(c0 c0Var, d0 d0Var, long j) {
        c0Var.getClass();
        b(c0Var, d0Var);
        d0Var.a0(p1.j.c(j, d0Var.f6919w), 0.0f, null);
    }

    public static void i(c0 c0Var, d0 d0Var, int i10, int i11) {
        long j = (((long) i10) << 32) | (((long) i11) & 4294967295L);
        if (c0Var.d() == p1.m.f19302s || c0Var.f() == 0) {
            b(c0Var, d0Var);
            d0Var.a0(p1.j.c(j, d0Var.f6919w), 0.0f, null);
        } else {
            int iF = (c0Var.f() - d0Var.f6915s) - ((int) (j >> 32));
            b(c0Var, d0Var);
            d0Var.a0(p1.j.c((((long) iF) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), d0Var.f6919w), 0.0f, null);
        }
    }

    public static void j(c0 c0Var, d0 d0Var, int i10, int i11) {
        int i12 = e0.f6924b;
        C0434y c0434y = C0434y.f7007v;
        long j = (((long) i10) << 32) | (((long) i11) & 4294967295L);
        if (c0Var.d() == p1.m.f19302s || c0Var.f() == 0) {
            b(c0Var, d0Var);
            d0Var.a0(p1.j.c(j, d0Var.f6919w), 0.0f, c0434y);
        } else {
            int iF = (c0Var.f() - d0Var.f6915s) - ((int) (j >> 32));
            b(c0Var, d0Var);
            d0Var.a0(p1.j.c((((long) iF) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), d0Var.f6919w), 0.0f, c0434y);
        }
    }

    public static /* synthetic */ void l(c0 c0Var, d0 d0Var, int i10, int i11, O7.c cVar, int i12) {
        if ((i12 & 8) != 0) {
            int i13 = e0.f6924b;
            cVar = C0434y.f7007v;
        }
        c0Var.k(d0Var, i10, i11, 0.0f, cVar);
    }

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

    public float c(C0424n c0424n) {
        return Float.NaN;
    }

    public abstract p1.m d();

    @Override // p1.c
    public final long e0(float f7) {
        return AbstractC1502c0.i(this, l0(f7));
    }

    public abstract int f();

    @Override // p1.c
    public final float j0(int i10) {
        return i10 / a();
    }

    public final void k(d0 d0Var, int i10, int i11, float f7, O7.c cVar) {
        b(this, d0Var);
        d0Var.a0(p1.j.c((((long) i11) & 4294967295L) | (((long) i10) << 32), d0Var.f6919w), f7, cVar);
    }

    @Override // p1.c
    public final float l0(float f7) {
        return f7 / a();
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
