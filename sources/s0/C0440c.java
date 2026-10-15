package S0;

import E.AbstractC0150g;
import H.C0274e;
import T0.C0507v;
import a1.C0632a;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.google.android.gms.internal.measurement.D1;
import java.util.ArrayList;
import java.util.HashSet;
import t0.AbstractC2122o;
import t0.InterfaceC2121n;
import u.C2186K;
import x0.InterfaceC2376a;
import z.C2439h0;

/* JADX INFO: renamed from: S0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0440c extends AbstractC2122o implements A, InterfaceC0456p, y0, v0, R0.e, R0.f, t0, InterfaceC0464y, InterfaceC0457q, y0.e, y0.n, y0.p, r0, InterfaceC2376a {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public InterfaceC2121n f7391G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public R0.a f7392H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public HashSet f7393I;

    @Override // S0.r0
    public final boolean B() {
        return this.f20413F;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C0(boolean r6) {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: S0.C0440c.C0(boolean):void");
    }

    public final void D0() {
        if (!this.f20413F) {
            P0.a.b("unInitializeModifier called on unattached node");
        }
        InterfaceC2121n interfaceC2121n = this.f7391G;
        if ((this.f20416u & 32) != 0) {
            if (interfaceC2121n instanceof E.W) {
                R0.d modifierLocalManager = ((C0507v) AbstractC0446f.y(this)).getModifierLocalManager();
                ((E.W) interfaceC2121n).getClass();
                modifierLocalManager.f7113d.b(AbstractC0446f.x(this));
                modifierLocalManager.e.b(AbstractC0150g.f2442c);
                modifierLocalManager.a();
            }
            if (interfaceC2121n instanceof R0.c) {
                ((R0.c) interfaceC2121n).i(AbstractC0446f.f7414a);
            }
        }
        if ((this.f20416u & 8) != 0) {
            ((C0507v) AbstractC0446f.y(this)).E();
        }
    }

    public final void E0() {
        if (this.f20413F) {
            this.f7393I.clear();
            ((C0507v) AbstractC0446f.y(this)).getSnapshotObserver().a(this, C0444e.f7402u, new C0438b(this, 1));
        }
    }

    @Override // S0.t0
    public final Object K(p1.c cVar, Object obj) {
        InterfaceC2121n interfaceC2121n = this.f7391G;
        P7.k.d(interfaceC2121n, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return ((Q0.a0) interfaceC2121n).h();
    }

    @Override // S0.y0
    public final void N(a1.l lVar) {
        int i10;
        InterfaceC2121n interfaceC2121n = this.f7391G;
        P7.k.d(interfaceC2121n, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        a1.l lVarK = ((a1.m) interfaceC2121n).k();
        P7.k.d(lVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        if (lVarK.f10013v) {
            lVar.f10013v = true;
        }
        if (lVarK.f10014w) {
            lVar.f10014w = true;
        }
        C2186K c2186k = lVarK.f10010s;
        Object[] objArr = c2186k.f21021b;
        Object[] objArr2 = c2186k.f21022c;
        long[] jArr = c2186k.f21020a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j = jArr[i11];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((255 & j) < 128) {
                        int i15 = (i11 << 3) + i14;
                        Object obj = objArr[i15];
                        Object obj2 = objArr2[i15];
                        a1.y yVar = (a1.y) obj;
                        C2186K c2186k2 = lVar.f10010s;
                        if (!c2186k2.b(yVar)) {
                            c2186k2.m(yVar, obj2);
                        } else if (obj2 instanceof C0632a) {
                            Object objG = c2186k2.g(yVar);
                            P7.k.d(objG, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                            C0632a c0632a = (C0632a) objG;
                            String str = c0632a.f9965a;
                            if (str == null) {
                                str = ((C0632a) obj2).f9965a;
                            }
                            A7.e eVar = c0632a.f9966b;
                            if (eVar == null) {
                                eVar = ((C0632a) obj2).f9966b;
                            }
                            c2186k2.m(yVar, new C0632a(str, eVar));
                        }
                        i10 = 8;
                    } else {
                        i10 = i12;
                    }
                    j >>= i10;
                    i14++;
                    i12 = i10;
                }
                if (i13 != i12) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // y0.e
    public final void O(y0.r rVar) {
        InterfaceC2121n interfaceC2121n = this.f7391G;
        P0.a.b("onFocusEvent called on wrong node");
        interfaceC2121n.getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // R0.f
    public final Object P(R0.g gVar) {
        K4.h hVar;
        this.f7393I.add(gVar);
        if (!this.f20414s.f20413F) {
            P0.a.b("visitAncestors called on an unattached node");
        }
        AbstractC2122o abstractC2122o = this.f20414s.f20418w;
        J jX = AbstractC0446f.x(this);
        while (jX != null) {
            if ((((AbstractC2122o) jX.f7257W.g).f20417v & 32) != 0) {
                while (abstractC2122o != null) {
                    if ((abstractC2122o.f20416u & 32) != 0) {
                        ?? F9 = abstractC2122o;
                        ?? eVar = 0;
                        while (F9 != 0) {
                            if (F9 instanceof R0.e) {
                                R0.e eVar2 = (R0.e) F9;
                                if (eVar2.j().u(gVar)) {
                                    return eVar2.j().F(gVar);
                                }
                            } else if ((F9.f20416u & 32) != 0 && (F9 instanceof AbstractC0454n)) {
                                AbstractC2122o abstractC2122o2 = ((AbstractC0454n) F9).f7463H;
                                int i10 = 0;
                                F9 = F9;
                                eVar = eVar;
                                while (abstractC2122o2 != null) {
                                    if ((abstractC2122o2.f20416u & 32) != 0) {
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
            abstractC2122o = (jX == null || (hVar = jX.f7257W) == null) ? null : (A0) hVar.f5096f;
        }
        return gVar.f7115a.a();
    }

    @Override // S0.v0
    public final boolean T() {
        InterfaceC2121n interfaceC2121n = this.f7391G;
        P7.k.d(interfaceC2121n, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((M0.x) interfaceC2121n).f6235d.getClass();
        return true;
    }

    @Override // S0.v0
    public final void W() {
        Z();
    }

    @Override // S0.v0
    public final void Z() {
        InterfaceC2121n interfaceC2121n = this.f7391G;
        P7.k.d(interfaceC2121n, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        A3.i iVar = ((M0.x) interfaceC2121n).f6235d;
        if (((M0.w) iVar.f541t) == M0.w.f6229t) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            M0.x xVar = (M0.x) iVar.f543v;
            ((M0.y) xVar.l()).j(motionEventObtain);
            motionEventObtain.recycle();
            iVar.f541t = M0.w.f6228s;
            xVar.f6234c = false;
            iVar.f542u = null;
        }
    }

    @Override // x0.InterfaceC2376a
    public final p1.c a() {
        return AbstractC0446f.x(this).f7250P;
    }

    @Override // S0.y0
    public final /* synthetic */ boolean a0() {
        return false;
    }

    @Override // S0.A
    public final int b(S s6, Q0.P p7, int i10) {
        InterfaceC2121n interfaceC2121n = this.f7391G;
        P7.k.d(interfaceC2121n, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((Q0.B) interfaceC2121n).b(s6, p7, i10);
    }

    @Override // S0.A
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        InterfaceC2121n interfaceC2121n = this.f7391G;
        P7.k.d(interfaceC2121n, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((Q0.B) interfaceC2121n).c(t9, p7, j);
    }

    @Override // S0.y0
    public final /* synthetic */ boolean c0() {
        return false;
    }

    @Override // S0.A
    public final int d(S s6, Q0.P p7, int i10) {
        InterfaceC2121n interfaceC2121n = this.f7391G;
        P7.k.d(interfaceC2121n, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((Q0.B) interfaceC2121n).d(s6, p7, i10);
    }

    @Override // x0.InterfaceC2376a
    public final long e() {
        return S8.c.K(AbstractC0446f.v(this, 128).f6917u);
    }

    @Override // S0.A
    public final int f(S s6, Q0.P p7, int i10) {
        InterfaceC2121n interfaceC2121n = this.f7391G;
        P7.k.d(interfaceC2121n, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((Q0.B) interfaceC2121n).f(s6, p7, i10);
    }

    @Override // S0.InterfaceC0457q
    public final void f0(h0 h0Var) {
        InterfaceC2121n interfaceC2121n = this.f7391G;
        P7.k.d(interfaceC2121n, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        C0274e c0274e = (C0274e) interfaceC2121n;
        if (c0274e.f4392a) {
            return;
        }
        c0274e.f4392a = true;
        ArrayList arrayList = c0274e.f4393b;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((E7.c) arrayList.get(i10)).h(A7.B.f762a);
        }
        arrayList.clear();
    }

    @Override // S0.A
    public final int g(S s6, Q0.P p7, int i10) {
        InterfaceC2121n interfaceC2121n = this.f7391G;
        P7.k.d(interfaceC2121n, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((Q0.B) interfaceC2121n).g(s6, p7, i10);
    }

    @Override // x0.InterfaceC2376a
    public final p1.m getLayoutDirection() {
        return AbstractC0446f.x(this).f7251Q;
    }

    @Override // S0.InterfaceC0456p
    public final void h0() {
        AbstractC0446f.m(this);
    }

    @Override // S0.y0
    public final /* synthetic */ boolean i() {
        return true;
    }

    @Override // S0.v0
    public final void i0() {
        InterfaceC2121n interfaceC2121n = this.f7391G;
        P7.k.d(interfaceC2121n, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((M0.x) interfaceC2121n).f6235d.getClass();
    }

    @Override // R0.e
    public final D1 j() {
        R0.a aVar = this.f7392H;
        return aVar != null ? aVar : R0.b.f7109d;
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // S0.v0
    public final void k(M0.j jVar, M0.k kVar, long j) {
        boolean z9;
        boolean z10;
        boolean z11;
        InterfaceC2121n interfaceC2121n = this.f7391G;
        P7.k.d(interfaceC2121n, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        A3.i iVar = ((M0.x) interfaceC2121n).f6235d;
        iVar.getClass();
        ?? r13 = jVar.f6191a;
        int size = r13.size();
        for (int i10 = 0; i10 < size; i10++) {
            M0.r rVar = (M0.r) r13.get(i10);
            if (M0.q.a(rVar) || M0.q.c(rVar)) {
                z9 = false;
                break;
            }
        }
        z9 = true;
        if (!z9) {
            z10 = false;
            break;
        }
        int size2 = r13.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (((M0.r) r13.get(i11)).b()) {
                z10 = false;
                break;
            }
        }
        z10 = true;
        M0.x xVar = (M0.x) iVar.f543v;
        if (xVar.f6234c) {
            z11 = true;
        } else {
            int size3 = r13.size();
            int i12 = 0;
            while (true) {
                if (i12 < size3) {
                    M0.r rVar2 = (M0.r) r13.get(i12);
                    if (M0.q.a(rVar2) || M0.q.c(rVar2)) {
                        break;
                    } else {
                        i12++;
                    }
                } else if (z10) {
                    break;
                } else {
                    z11 = false;
                }
            }
            z11 = true;
        }
        M0.w wVar = (M0.w) iVar.f541t;
        M0.w wVar2 = M0.w.f6230u;
        M0.k kVar2 = M0.k.f6197u;
        if (wVar != wVar2) {
            if (kVar == M0.k.f6195s && z11) {
                iVar.f542u = jVar;
                iVar.e(jVar, !z9 || xVar.f6234c);
            }
            if (kVar == M0.k.f6196t && z9 && jVar.equals((M0.j) iVar.f542u) && xVar.f6234c) {
                int size4 = r13.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    ((M0.r) r13.get(i13)).a();
                }
            }
            if (kVar == kVar2 && !z11 && !jVar.equals((M0.j) iVar.f542u)) {
                iVar.e(jVar, true);
            }
        }
        if (kVar == kVar2) {
            int size5 = r13.size();
            int i14 = 0;
            while (true) {
                if (i14 >= size5) {
                    iVar.f541t = M0.w.f6228s;
                    xVar.f6234c = false;
                    iVar.f542u = null;
                    break;
                } else if (!M0.q.c((M0.r) r13.get(i14))) {
                    break;
                } else {
                    i14++;
                }
            }
            if (jVar.equals((M0.j) iVar.f542u) && z9) {
                int size6 = r13.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size6) {
                        break;
                    }
                    if (!((M0.r) r13.get(i15)).b()) {
                        i15++;
                    } else if (!xVar.f6234c) {
                        iVar.C(jVar);
                        return;
                    }
                }
                int size7 = r13.size();
                for (int i16 = 0; i16 < size7; i16++) {
                    ((M0.r) r13.get(i16)).a();
                }
            }
        }
    }

    @Override // S0.InterfaceC0456p
    public final void n0(L l9) {
        InterfaceC2121n interfaceC2121n = this.f7391G;
        P7.k.d(interfaceC2121n, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        ((C2439h0) interfaceC2121n).f22577a.b(l9);
    }

    @Override // S0.v0
    public final long r() {
        return B0.f7211a;
    }

    @Override // t0.AbstractC2122o
    public final void s0() {
        C0(true);
    }

    @Override // t0.AbstractC2122o
    public final void t0() {
        if (this.f7391G instanceof M0.x) {
            Z();
        }
    }

    public final String toString() {
        return this.f7391G.toString();
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        D0();
    }

    @Override // y0.n
    public final void w(y0.k kVar) {
        InterfaceC2121n interfaceC2121n = this.f7391G;
        P0.a.b("applyFocusProperties called on wrong node");
        A0.I.K(interfaceC2121n);
        throw null;
    }

    @Override // S0.InterfaceC0464y
    public final void G(h0 h0Var) {
    }

    @Override // S0.InterfaceC0464y
    public final void s(long j) {
    }
}
