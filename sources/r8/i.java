package r8;

import A7.B;
import H.A;
import H.N;
import P7.w;
import S0.AbstractC0446f;
import S0.h0;
import b8.AbstractC0824w;
import z.S;
import z.T;
import z.U;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i extends P7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f20095A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i10, Object obj, Class cls, String str, String str2, int i11, int i12) {
        super(i10, i11, cls, obj, str, str2);
        this.f20095A = i12;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        boolean zB;
        U uG0;
        switch (this.f20095A) {
            case 0:
                n8.f fVar = (n8.f) obj;
                int iIntValue = ((Number) obj2).intValue();
                P7.k.f(fVar, "p0");
                j jVar = (j) this.f6770t;
                jVar.getClass();
                boolean z9 = !fVar.l(iIntValue) && fVar.k(iIntValue).i();
                jVar.f20097b = z9;
                return Boolean.valueOf(z9);
            default:
                y0.r rVar = (y0.r) obj;
                y0.r rVar2 = (y0.r) obj2;
                T t9 = (T) this.f6770t;
                if (t9.f20413F && (zB = rVar2.b()) != rVar.b()) {
                    O7.c cVar = t9.f22507J;
                    if (cVar != null) {
                        cVar.j(Boolean.valueOf(zB));
                    }
                    if (zB) {
                        AbstractC0824w.y(t9.o0(), null, null, new S(t9, null), 3);
                        w wVar = new w();
                        AbstractC0446f.t(t9, new N(21, wVar, t9));
                        A a10 = (A) wVar.f6789s;
                        if (a10 != null) {
                            a10.a();
                        } else {
                            a10 = null;
                        }
                        t9.f22509L = a10;
                        h0 h0Var = t9.f22510M;
                        if (h0Var != null && h0Var.I0().f20413F && (uG0 = t9.G0()) != null) {
                            uG0.C0(t9.f22510M);
                        }
                    } else {
                        A a11 = t9.f22509L;
                        if (a11 != null) {
                            a11.b();
                        }
                        t9.f22509L = null;
                        U uG02 = t9.G0();
                        if (uG02 != null) {
                            uG02.C0(null);
                        }
                    }
                    AbstractC0446f.o(t9);
                    C.l lVar = t9.f22506I;
                    if (lVar != null) {
                        if (zB) {
                            C.d dVar = t9.f22508K;
                            if (dVar != null) {
                                t9.F0(lVar, new C.e(dVar));
                                t9.f22508K = null;
                            }
                            C.d dVar2 = new C.d();
                            t9.F0(lVar, dVar2);
                            t9.f22508K = dVar2;
                        } else {
                            C.d dVar3 = t9.f22508K;
                            if (dVar3 != null) {
                                t9.F0(lVar, new C.e(dVar3));
                                t9.f22508K = null;
                            }
                        }
                    }
                }
                return B.f762a;
        }
    }
}
