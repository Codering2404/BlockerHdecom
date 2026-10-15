package S0;

import A0.AbstractC0016q;
import A0.C0006g;
import A0.C0009j;
import A0.C0012m;
import A0.InterfaceC0017s;
import T0.C0507v;
import h0.AbstractC1502c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class L implements C0.d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0.b f7278s = new C0.b();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public InterfaceC0456p f7279t;

    @Override // C0.d
    public final A3.m D() {
        return this.f7278s.f1750t;
    }

    @Override // p1.c
    public final float E(long j) {
        C0.b bVar = this.f7278s;
        bVar.getClass();
        return AbstractC1502c0.e(j, bVar);
    }

    @Override // C0.d
    public final void J(C0009j c0009j, long j, float f7, C0.e eVar, C0012m c0012m, int i10) {
        this.f7278s.J(c0009j, j, f7, eVar, c0012m, i10);
    }

    @Override // C0.d
    public final void L(C0009j c0009j, AbstractC0016q abstractC0016q, float f7, C0.e eVar, C0012m c0012m, int i10) {
        this.f7278s.L(c0009j, abstractC0016q, f7, eVar, c0012m, i10);
    }

    @Override // p1.c
    public final int M(float f7) {
        C0.b bVar = this.f7278s;
        bVar.getClass();
        return AbstractC1502c0.c(bVar, f7);
    }

    @Override // C0.d
    public final long S() {
        return this.f7278s.S();
    }

    @Override // p1.c
    public final long U(long j) {
        C0.b bVar = this.f7278s;
        bVar.getClass();
        return AbstractC1502c0.h(j, bVar);
    }

    @Override // C0.d
    public final void V(long j, float f7, long j5, float f10, C0.e eVar, C0012m c0012m, int i10) {
        this.f7278s.V(j, f7, j5, f10, eVar, c0012m, i10);
    }

    @Override // p1.c
    public final float X(long j) {
        C0.b bVar = this.f7278s;
        bVar.getClass();
        return AbstractC1502c0.g(j, bVar);
    }

    @Override // C0.d
    public final void Y(long j, long j5, long j9, float f7, int i10, float f10, C0012m c0012m, int i11) {
        this.f7278s.Y(j, j5, j9, f7, i10, f10, c0012m, i11);
    }

    @Override // p1.c
    public final float a() {
        return this.f7278s.a();
    }

    public final void b() {
        C0.b bVar = this.f7278s;
        InterfaceC0017s interfaceC0017sD = bVar.f1750t.D();
        InterfaceC0453m interfaceC0453m = this.f7279t;
        if (interfaceC0453m == null) {
            throw AbstractC1502c0.p("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        AbstractC2122o abstractC2122o = (AbstractC2122o) interfaceC0453m;
        AbstractC2122o abstractC2122oF = abstractC2122o.f20414s.f20419x;
        if (abstractC2122oF == null || (abstractC2122oF.f20417v & 4) == 0) {
            abstractC2122oF = null;
        } else {
            while (abstractC2122oF != null) {
                int i10 = abstractC2122oF.f20416u;
                if ((i10 & 2) != 0) {
                    break;
                } else if ((i10 & 4) != 0) {
                    break;
                } else {
                    abstractC2122oF = abstractC2122oF.f20419x;
                }
            }
            abstractC2122oF = null;
        }
        if (abstractC2122oF == null) {
            h0 h0VarV = AbstractC0446f.v(interfaceC0453m, 4);
            if (h0VarV.I0() == abstractC2122o.f20414s) {
                h0VarV = h0VarV.f7429H;
                P7.k.c(h0VarV);
            }
            h0VarV.W0(interfaceC0017sD, (D0.c) bVar.f1750t.f551u);
            return;
        }
        j0.e eVar = null;
        while (abstractC2122oF != null) {
            if (abstractC2122oF instanceof InterfaceC0456p) {
                InterfaceC0456p interfaceC0456p = (InterfaceC0456p) abstractC2122oF;
                D0.c cVar = (D0.c) bVar.f1750t.f551u;
                h0 h0VarV2 = AbstractC0446f.v(interfaceC0456p, 4);
                long jK = S8.c.K(h0VarV2.f6917u);
                J j = h0VarV2.f7428G;
                j.getClass();
                ((C0507v) M.a(j)).getSharedDrawScope().c(interfaceC0017sD, jK, h0VarV2, interfaceC0456p, cVar);
            } else if ((abstractC2122oF.f20416u & 4) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                int i11 = 0;
                for (AbstractC2122o abstractC2122o2 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o2 != null; abstractC2122o2 = abstractC2122o2.f20419x) {
                    if ((abstractC2122o2.f20416u & 4) != 0) {
                        i11++;
                        if (i11 == 1) {
                            abstractC2122oF = abstractC2122o2;
                        } else {
                            if (eVar == null) {
                                eVar = new j0.e(new AbstractC2122o[16]);
                            }
                            if (abstractC2122oF != null) {
                                eVar.b(abstractC2122oF);
                                abstractC2122oF = null;
                            }
                            eVar.b(abstractC2122o2);
                        }
                    }
                }
                if (i11 == 1) {
                }
            }
            abstractC2122oF = AbstractC0446f.f(eVar);
        }
    }

    public final void c(InterfaceC0017s interfaceC0017s, long j, h0 h0Var, InterfaceC0456p interfaceC0456p, D0.c cVar) {
        InterfaceC0456p interfaceC0456p2 = this.f7279t;
        this.f7279t = interfaceC0456p;
        p1.m mVar = h0Var.f7428G.f7251Q;
        C0.b bVar = this.f7278s;
        p1.c cVarH = bVar.f1750t.H();
        A3.m mVar2 = bVar.f1750t;
        p1.m mVarK = mVar2.K();
        InterfaceC0017s interfaceC0017sD = mVar2.D();
        long jN = mVar2.N();
        D0.c cVar2 = (D0.c) mVar2.f551u;
        mVar2.Z(h0Var);
        mVar2.b0(mVar);
        mVar2.Y(interfaceC0017s);
        mVar2.c0(j);
        mVar2.f551u = cVar;
        interfaceC0017s.n();
        try {
            interfaceC0456p.n0(this);
            interfaceC0017s.i();
            mVar2.Z(cVarH);
            mVar2.b0(mVarK);
            mVar2.Y(interfaceC0017sD);
            mVar2.c0(jN);
            mVar2.f551u = cVar2;
            this.f7279t = interfaceC0456p2;
        } catch (Throwable th) {
            interfaceC0017s.i();
            mVar2.Z(cVarH);
            mVar2.b0(mVarK);
            mVar2.Y(interfaceC0017sD);
            mVar2.c0(jN);
            mVar2.f551u = cVar2;
            throw th;
        }
    }

    public final void d(AbstractC0016q abstractC0016q, long j, long j5, float f7, C0.e eVar, C0012m c0012m, int i10) {
        C0.b bVar = this.f7278s;
        int i11 = (int) (j >> 32);
        int i12 = (int) (j & 4294967295L);
        bVar.f1749s.f1747c.q(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j5 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j5 & 4294967295L)) + Float.intBitsToFloat(i12), bVar.c(abstractC0016q, eVar, f7, c0012m, i10, 1));
    }

    @Override // C0.d
    public final void d0(C0006g c0006g, long j, long j5, long j9, long j10, float f7, C0.e eVar, C0012m c0012m, int i10, int i11) {
        this.f7278s.d0(c0006g, j, j5, j9, j10, f7, eVar, c0012m, i10, i11);
    }

    @Override // C0.d
    public final long e() {
        return this.f7278s.f1750t.N();
    }

    @Override // p1.c
    public final long e0(float f7) {
        return this.f7278s.e0(f7);
    }

    public final void f(AbstractC0016q abstractC0016q, long j, long j5, long j9, float f7, C0.e eVar, C0012m c0012m, int i10) {
        C0.b bVar = this.f7278s;
        int i11 = (int) (j >> 32);
        int i12 = (int) (j & 4294967295L);
        bVar.f1749s.f1747c.k(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j5 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j5 & 4294967295L)) + Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j9 >> 32)), Float.intBitsToFloat((int) (j9 & 4294967295L)), bVar.c(abstractC0016q, eVar, f7, c0012m, i10, 1));
    }

    @Override // C0.d
    public final p1.m getLayoutDirection() {
        return this.f7278s.f1749s.f1746b;
    }

    @Override // p1.c
    public final float j0(int i10) {
        return this.f7278s.j0(i10);
    }

    @Override // p1.c
    public final float l0(float f7) {
        return f7 / this.f7278s.a();
    }

    @Override // p1.c
    public final float m() {
        return this.f7278s.m();
    }

    @Override // C0.d
    public final void o(long j, long j5, long j9, float f7, C0.e eVar, C0012m c0012m, int i10) {
        this.f7278s.o(j, j5, j9, f7, eVar, c0012m, i10);
    }

    @Override // C0.d
    public final void p(long j, float f7, float f10, long j5, long j9, float f11, C0.e eVar, C0012m c0012m, int i10) {
        this.f7278s.p(j, f7, f10, j5, j9, f11, eVar, c0012m, i10);
    }

    @Override // C0.d
    public final void x(long j, long j5, long j9, long j10, C0.e eVar, float f7, C0012m c0012m, int i10) {
        this.f7278s.x(j, j5, j9, j10, eVar, f7, c0012m, i10);
    }

    @Override // p1.c
    public final long y(long j) {
        C0.b bVar = this.f7278s;
        bVar.getClass();
        return AbstractC1502c0.f(j, bVar);
    }

    @Override // p1.c
    public final float z(float f7) {
        return this.f7278s.a() * f7;
    }
}
