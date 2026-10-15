package z;

import S0.AbstractC0446f;
import S0.InterfaceC0456p;
import S0.InterfaceC0457q;
import android.view.View;
import b8.AbstractC0824w;
import b8.EnumC0823v;
import h0.C1499b;
import h0.C1516j0;
import t0.AbstractC2122o;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends AbstractC2122o implements InterfaceC0457q, InterfaceC0456p, S0.y0, S0.l0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public O7.c f22599G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public O7.c f22600H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public O7.c f22601I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f22602J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f22603K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f22604L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f22605M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f22606N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f22607O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public y0 f22608P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public View f22609Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public p1.c f22610R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public x0 f22611S;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public h0.F f22613U;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public p1.l f22615W;
    public d8.f X;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C1516j0 f22612T = new C1516j0(null, h0.V.f16556u);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f22614V = 9205357640488583168L;

    public m0(O7.c cVar, O7.c cVar2, O7.c cVar3, float f7, boolean z9, long j, float f10, float f11, boolean z10, y0 y0Var) {
        this.f22599G = cVar;
        this.f22600H = cVar2;
        this.f22601I = cVar3;
        this.f22602J = f7;
        this.f22603K = z9;
        this.f22604L = j;
        this.f22605M = f10;
        this.f22606N = f11;
        this.f22607O = z10;
        this.f22608P = y0Var;
    }

    public final long C0() {
        if (this.f22613U == null) {
            this.f22613U = C1499b.o(new k0(this, 2));
        }
        h0.F f7 = this.f22613U;
        if (f7 != null) {
            return ((C2459b) f7.getValue()).f22713a;
        }
        return 9205357640488583168L;
    }

    public final void D0() {
        x0 x0Var = this.f22611S;
        if (x0Var != null) {
            ((z0) x0Var).b();
        }
        View viewZ = this.f22609Q;
        if (viewZ == null) {
            viewZ = AbstractC0446f.z(this);
        }
        View view = viewZ;
        this.f22609Q = view;
        p1.c cVar = this.f22610R;
        if (cVar == null) {
            cVar = AbstractC0446f.x(this).f7250P;
        }
        p1.c cVar2 = cVar;
        this.f22610R = cVar2;
        this.f22611S = this.f22608P.b(view, this.f22603K, this.f22604L, this.f22605M, this.f22606N, this.f22607O, cVar2, this.f22602J);
        F0();
    }

    public final void E0() {
        p1.c cVar = this.f22610R;
        if (cVar == null) {
            cVar = AbstractC0446f.x(this).f7250P;
            this.f22610R = cVar;
        }
        long j = ((C2459b) this.f22599G.j(cVar)).f22713a;
        long jF = 9205357640488583168L;
        if ((j & 9223372034707292159L) == 9205357640488583168L || (C0() & 9223372034707292159L) == 9205357640488583168L) {
            this.f22614V = 9205357640488583168L;
            x0 x0Var = this.f22611S;
            if (x0Var != null) {
                ((z0) x0Var).b();
                return;
            }
            return;
        }
        this.f22614V = C2459b.f(C0(), j);
        O7.c cVar2 = this.f22600H;
        if (cVar2 != null) {
            long j5 = ((C2459b) cVar2.j(cVar)).f22713a;
            C2459b c2459b = new C2459b(j5);
            if ((j5 & 9223372034707292159L) == 9205357640488583168L) {
                c2459b = null;
            }
            if (c2459b != null) {
                jF = C2459b.f(C0(), c2459b.f22713a);
            }
        }
        long j9 = jF;
        if (this.f22611S == null) {
            D0();
        }
        x0 x0Var2 = this.f22611S;
        if (x0Var2 != null) {
            x0Var2.a(this.f22614V, j9, this.f22602J);
        }
        F0();
    }

    @Override // S0.l0
    public final void F() {
        AbstractC0446f.t(this, new k0(this, 0));
    }

    public final void F0() {
        p1.c cVar;
        x0 x0Var = this.f22611S;
        if (x0Var == null || (cVar = this.f22610R) == null) {
            return;
        }
        z0 z0Var = (z0) x0Var;
        long jC = z0Var.c();
        p1.l lVar = this.f22615W;
        if ((lVar instanceof p1.l) && jC == lVar.f19301a) {
            return;
        }
        O7.c cVar2 = this.f22601I;
        if (cVar2 != null) {
            cVar2.j(new p1.h(cVar.y(S8.c.K(z0Var.c()))));
        }
        this.f22615W = new p1.l(z0Var.c());
    }

    @Override // S0.y0
    public final void N(a1.l lVar) {
        lVar.h(n0.f22617a, new k0(this, 1));
    }

    @Override // S0.y0
    public final /* synthetic */ boolean a0() {
        return false;
    }

    @Override // S0.y0
    public final /* synthetic */ boolean c0() {
        return false;
    }

    @Override // S0.InterfaceC0457q
    public final void f0(S0.h0 h0Var) {
        this.f22612T.setValue(h0Var);
    }

    @Override // S0.InterfaceC0456p
    public final /* synthetic */ void h0() {
    }

    @Override // S0.y0
    public final /* synthetic */ boolean i() {
        return true;
    }

    @Override // S0.InterfaceC0456p
    public final void n0(S0.L l9) {
        l9.b();
        d8.f fVar = this.X;
        if (fVar != null) {
            fVar.m(A7.B.f762a);
        }
    }

    @Override // t0.AbstractC2122o
    public final void s0() {
        F();
        this.X = B8.l.b(0, 7, null);
        AbstractC0824w.y(o0(), null, EnumC0823v.f11651v, new l0(this, null), 1);
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        x0 x0Var = this.f22611S;
        if (x0Var != null) {
            ((z0) x0Var).b();
        }
        this.f22611S = null;
    }
}
