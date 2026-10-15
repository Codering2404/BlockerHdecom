package z;

import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.InterfaceC0452l;
import S0.InterfaceC0457q;
import a1.AbstractC0642k;
import a1.C0632a;
import b8.AbstractC0824w;
import b8.InterfaceC0803a0;
import d4.C1144l;
import g8.C1451c;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class T extends AbstractC0454n implements S0.y0, InterfaceC0457q, InterfaceC0452l, S0.l0, S0.D0 {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final t0 f22505O = new t0();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C.l f22506I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final O7.c f22507J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C.d f22508K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public H.A f22509L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public S0.h0 f22510M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final y0.s f22511N;

    public T(C.l lVar, int i10, O7.c cVar) {
        this.f22506I = lVar;
        this.f22507J = cVar;
        y0.s sVar = new y0.s(i10, new r8.i(2, this, T.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 1), 4);
        C0(sVar);
        this.f22511N = sVar;
    }

    @Override // S0.l0
    public final void F() {
        P7.w wVar = new P7.w();
        AbstractC0446f.t(this, new H.N(21, wVar, this));
        H.A a10 = (H.A) wVar.f6789s;
        if (this.f22511N.E0().b()) {
            H.A a11 = this.f22509L;
            if (a11 != null) {
                a11.b();
            }
            if (a10 != null) {
                a10.a();
            } else {
                a10 = null;
            }
            this.f22509L = a10;
        }
    }

    public final void F0(C.l lVar, C.j jVar) {
        if (!this.f20413F) {
            lVar.c(jVar);
            return;
        }
        InterfaceC0803a0 interfaceC0803a0 = (InterfaceC0803a0) ((C1451c) o0()).f16215s.D(b8.r.f11639t);
        AbstractC0824w.y(o0(), null, null, new Q(lVar, jVar, interfaceC0803a0 != null ? interfaceC0803a0.N(new C1144l(16, lVar, jVar)) : null, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v6 */
    public final U G0() {
        S0.D0 d02;
        K4.h hVar;
        if (!this.f20413F) {
            return null;
        }
        t0 t0Var = U.f22512H;
        if (!this.f20414s.f20413F) {
            P0.a.b("visitAncestors called on an unattached node");
        }
        AbstractC2122o abstractC2122o = this.f20414s.f20418w;
        S0.J jX = AbstractC0446f.x(this);
        loop0: while (true) {
            if (jX == null) {
                d02 = null;
                break;
            }
            if ((((AbstractC2122o) jX.f7257W.g).f20417v & 262144) != 0) {
                while (abstractC2122o != null) {
                    if ((abstractC2122o.f20416u & 262144) != 0) {
                        ?? eVar = 0;
                        ?? F9 = abstractC2122o;
                        while (F9 != 0) {
                            if (F9 instanceof S0.D0) {
                                d02 = (S0.D0) F9;
                                if (t0Var.equals(d02.q())) {
                                    break loop0;
                                }
                            } else if ((F9.f20416u & 262144) != 0 && (F9 instanceof AbstractC0454n)) {
                                AbstractC2122o abstractC2122o2 = ((AbstractC0454n) F9).f7463H;
                                int i10 = 0;
                                F9 = F9;
                                eVar = eVar;
                                while (abstractC2122o2 != null) {
                                    if ((abstractC2122o2.f20416u & 262144) != 0) {
                                        i10++;
                                        eVar = eVar;
                                        if (i10 == 1) {
                                            F9 = abstractC2122o2;
                                        } else {
                                            if (eVar == 0) {
                                                eVar = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (F9 != 0) {
                                                eVar.b(F9);
                                                F9 = 0;
                                            }
                                            eVar.b(abstractC2122o2);
                                        }
                                    }
                                    abstractC2122o2 = abstractC2122o2.f20419x;
                                    F9 = F9;
                                    eVar = eVar;
                                }
                                if (i10 == 1) {
                                }
                            }
                            F9 = AbstractC0446f.f(eVar);
                        }
                    }
                    abstractC2122o = abstractC2122o.f20418w;
                }
            }
            jX = jX.u();
            abstractC2122o = (jX == null || (hVar = jX.f7257W) == null) ? null : (S0.A0) hVar.f5096f;
        }
        if (d02 instanceof U) {
            return (U) d02;
        }
        return null;
    }

    public final void H0(C.l lVar) {
        C.d dVar;
        if (P7.k.a(this.f22506I, lVar)) {
            return;
        }
        C.l lVar2 = this.f22506I;
        if (lVar2 != null && (dVar = this.f22508K) != null) {
            lVar2.c(new C.e(dVar));
        }
        this.f22508K = null;
        this.f22506I = lVar;
    }

    @Override // S0.y0
    public final void N(a1.l lVar) {
        boolean zB = this.f22511N.E0().b();
        W7.e[] eVarArr = a1.x.f10091a;
        a1.y yVar = a1.v.f10073k;
        W7.e eVar = a1.x.f10091a[4];
        yVar.a(lVar, Boolean.valueOf(zB));
        lVar.h(AbstractC0642k.f10005v, new C0632a(null, new Q.m(0, this, T.class, "requestFocus", "requestFocus()Z", 0, 6)));
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
        U uG0;
        this.f22510M = h0Var;
        if (this.f22511N.E0().b()) {
            if (!h0Var.I0().f20413F) {
                U uG02 = G0();
                if (uG02 != null) {
                    uG02.C0(null);
                    return;
                }
                return;
            }
            S0.h0 h0Var2 = this.f22510M;
            if (h0Var2 == null || !h0Var2.I0().f20413F || (uG0 = G0()) == null) {
                return;
            }
            uG0.C0(this.f22510M);
        }
    }

    @Override // S0.y0
    public final /* synthetic */ boolean i() {
        return true;
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }

    @Override // S0.D0
    public final Object q() {
        return f22505O;
    }

    @Override // t0.AbstractC2122o
    public final void w0() {
        H.A a10 = this.f22509L;
        if (a10 != null) {
            a10.b();
        }
        this.f22509L = null;
    }
}
