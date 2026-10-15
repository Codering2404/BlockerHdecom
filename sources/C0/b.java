package C0;

import A0.AbstractC0016q;
import A0.C0006g;
import A0.C0009j;
import A0.C0012m;
import A0.InterfaceC0017s;
import A0.L;
import A0.u;
import A2.A;
import A3.m;
import P7.k;
import android.graphics.Paint;
import android.graphics.Shader;
import h0.AbstractC1502c0;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a f1749s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m f1750t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c5.m f1751u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c5.m f1752v;

    public b() {
        p1.d dVar = c.f1753a;
        p1.m mVar = p1.m.f19302s;
        f fVar = f.f1754a;
        a aVar = new a();
        aVar.f1745a = dVar;
        aVar.f1746b = mVar;
        aVar.f1747c = fVar;
        aVar.f1748d = 0L;
        this.f1749s = aVar;
        this.f1750t = new m(this);
    }

    public static c5.m b(b bVar, long j, e eVar, float f7, C0012m c0012m, int i10) {
        c5.m mVarF = bVar.f(eVar);
        if (f7 != 1.0f) {
            j = u.b(u.d(j) * f7, j);
        }
        if (!u.c(L.c(((Paint) mVarF.f11810b).getColor()), j)) {
            mVarF.e(j);
        }
        if (((Shader) mVarF.f11811c) != null) {
            mVarF.h(null);
        }
        if (!k.a((C0012m) mVarF.f11812d, c0012m)) {
            mVarF.f(c0012m);
        }
        if (!L.o(mVarF.f11809a, i10)) {
            mVarF.d(i10);
        }
        if (!L.q(((Paint) mVarF.f11810b).isFilterBitmap() ? 1 : 0, 1)) {
            mVarF.g(1);
        }
        return mVarF;
    }

    @Override // C0.d
    public final m D() {
        return this.f1750t;
    }

    @Override // p1.c
    public final /* synthetic */ float E(long j) {
        return AbstractC1502c0.e(j, this);
    }

    @Override // C0.d
    public final void J(C0009j c0009j, long j, float f7, e eVar, C0012m c0012m, int i10) {
        this.f1749s.f1747c.t(c0009j, b(this, j, eVar, f7, c0012m, i10));
    }

    @Override // C0.d
    public final void L(C0009j c0009j, AbstractC0016q abstractC0016q, float f7, e eVar, C0012m c0012m, int i10) {
        this.f1749s.f1747c.t(c0009j, c(abstractC0016q, eVar, f7, c0012m, i10, 1));
    }

    @Override // p1.c
    public final /* synthetic */ int M(float f7) {
        return AbstractC1502c0.c(this, f7);
    }

    @Override // C0.d
    public final long S() {
        return AbstractC1819a.u(this.f1750t.N());
    }

    @Override // p1.c
    public final /* synthetic */ long U(long j) {
        return AbstractC1502c0.h(j, this);
    }

    @Override // C0.d
    public final void V(long j, float f7, long j5, float f10, e eVar, C0012m c0012m, int i10) {
        this.f1749s.f1747c.c(f7, j5, b(this, j, eVar, f10, c0012m, i10));
    }

    @Override // p1.c
    public final /* synthetic */ float X(long j) {
        return AbstractC1502c0.g(j, this);
    }

    @Override // C0.d
    public final void Y(long j, long j5, long j9, float f7, int i10, float f10, C0012m c0012m, int i11) {
        InterfaceC0017s interfaceC0017s = this.f1749s.f1747c;
        c5.m mVarD = d();
        long jB = f10 == 1.0f ? j : u.b(u.d(j) * f10, j);
        if (!u.c(L.c(((Paint) mVarD.f11810b).getColor()), jB)) {
            mVarD.e(jB);
        }
        if (((Shader) mVarD.f11811c) != null) {
            mVarD.h(null);
        }
        if (!k.a((C0012m) mVarD.f11812d, c0012m)) {
            mVarD.f(c0012m);
        }
        if (!L.o(mVarD.f11809a, i11)) {
            mVarD.d(i11);
        }
        Paint paint = (Paint) mVarD.f11810b;
        if (paint.getStrokeWidth() != f7) {
            mVarD.k(f7);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            ((Paint) mVarD.f11810b).setStrokeMiter(4.0f);
        }
        if (!L.r(mVarD.a(), i10)) {
            mVarD.i(i10);
        }
        if (!L.s(mVarD.b(), 0)) {
            mVarD.j(0);
        }
        if (!k.a(null, null)) {
            ((Paint) mVarD.f11810b).setPathEffect(null);
        }
        if (!L.q(paint.isFilterBitmap() ? 1 : 0, 1)) {
            mVarD.g(1);
        }
        interfaceC0017s.l(j5, j9, mVarD);
    }

    @Override // p1.c
    public final float a() {
        return this.f1749s.f1745a.a();
    }

    public final c5.m c(AbstractC0016q abstractC0016q, e eVar, float f7, C0012m c0012m, int i10, int i11) {
        c5.m mVarF = f(eVar);
        if (abstractC0016q != null) {
            abstractC0016q.a(f7, this.f1750t.N(), mVarF);
        } else {
            if (((Shader) mVarF.f11811c) != null) {
                mVarF.h(null);
            }
            long jC = L.c(((Paint) mVarF.f11810b).getColor());
            long j = u.f148b;
            if (!u.c(jC, j)) {
                mVarF.e(j);
            }
            if (((Paint) mVarF.f11810b).getAlpha() / 255.0f != f7) {
                mVarF.c(f7);
            }
        }
        if (!k.a((C0012m) mVarF.f11812d, c0012m)) {
            mVarF.f(c0012m);
        }
        if (!L.o(mVarF.f11809a, i10)) {
            mVarF.d(i10);
        }
        if (!L.q(((Paint) mVarF.f11810b).isFilterBitmap() ? 1 : 0, i11)) {
            mVarF.g(i11);
        }
        return mVarF;
    }

    public final c5.m d() {
        c5.m mVar = this.f1752v;
        if (mVar != null) {
            return mVar;
        }
        c5.m mVarG = L.g();
        mVarG.l(1);
        this.f1752v = mVarG;
        return mVarG;
    }

    @Override // C0.d
    public final void d0(C0006g c0006g, long j, long j5, long j9, long j10, float f7, e eVar, C0012m c0012m, int i10, int i11) {
        this.f1749s.f1747c.e(c0006g, j, j5, j9, j10, c(null, eVar, f7, c0012m, i10, i11));
    }

    @Override // C0.d
    public final long e() {
        return this.f1750t.N();
    }

    @Override // p1.c
    public final long e0(float f7) {
        return AbstractC1502c0.i(this, l0(f7));
    }

    public final c5.m f(e eVar) {
        if (k.a(eVar, g.f1755a)) {
            c5.m mVar = this.f1751u;
            if (mVar != null) {
                return mVar;
            }
            c5.m mVarG = L.g();
            mVarG.l(0);
            this.f1751u = mVarG;
            return mVarG;
        }
        if (!(eVar instanceof h)) {
            throw new A();
        }
        c5.m mVarD = d();
        Paint paint = (Paint) mVarD.f11810b;
        float strokeWidth = paint.getStrokeWidth();
        h hVar = (h) eVar;
        float f7 = hVar.f1756a;
        if (strokeWidth != f7) {
            mVarD.k(f7);
        }
        int iA = mVarD.a();
        int i10 = hVar.f1758c;
        if (!L.r(iA, i10)) {
            mVarD.i(i10);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f10 = hVar.f1757b;
        if (strokeMiter != f10) {
            ((Paint) mVarD.f11810b).setStrokeMiter(f10);
        }
        int iB = mVarD.b();
        int i11 = hVar.f1759d;
        if (!L.s(iB, i11)) {
            mVarD.j(i11);
        }
        if (!k.a(null, null)) {
            ((Paint) mVarD.f11810b).setPathEffect(null);
        }
        return mVarD;
    }

    @Override // C0.d
    public final p1.m getLayoutDirection() {
        return this.f1749s.f1746b;
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
        return this.f1749s.f1745a.m();
    }

    @Override // C0.d
    public final void o(long j, long j5, long j9, float f7, e eVar, C0012m c0012m, int i10) {
        int i11 = (int) (j5 >> 32);
        int i12 = (int) (j5 & 4294967295L);
        this.f1749s.f1747c.q(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j9 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j9 & 4294967295L)) + Float.intBitsToFloat(i12), b(this, j, eVar, f7, c0012m, i10));
    }

    @Override // C0.d
    public final void p(long j, float f7, float f10, long j5, long j9, float f11, e eVar, C0012m c0012m, int i10) {
        int i11 = (int) (j5 >> 32);
        int i12 = (int) (j5 & 4294967295L);
        this.f1749s.f1747c.p(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j9 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j9 & 4294967295L)) + Float.intBitsToFloat(i12), f7, f10, b(this, j, eVar, f11, c0012m, i10));
    }

    @Override // C0.d
    public final void x(long j, long j5, long j9, long j10, e eVar, float f7, C0012m c0012m, int i10) {
        int i11 = (int) (j5 >> 32);
        int i12 = (int) (j5 & 4294967295L);
        this.f1749s.f1747c.k(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j9 >> 32)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j9 & 4294967295L)) + Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), b(this, j, eVar, f7, c0012m, i10));
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
