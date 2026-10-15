package a1;

import A0.P;
import Q0.l0;
import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.C0460u;
import S0.J;
import S0.h0;
import S0.y0;
import java.util.ArrayList;
import java.util.List;
import t0.AbstractC2122o;
import u.C2186K;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2122o f10019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J f10021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f10022d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f10023f;
    public final int g;

    public q(AbstractC2122o abstractC2122o, boolean z9, J j, l lVar) {
        this.f10019a = abstractC2122o;
        this.f10020b = z9;
        this.f10021c = j;
        this.f10022d = lVar;
        this.g = j.f7264t;
    }

    public static /* synthetic */ List j(q qVar, boolean z9, int i10) {
        boolean z10 = (i10 & 1) != 0 ? !qVar.f10020b : false;
        if ((i10 & 2) != 0) {
            z9 = false;
        }
        return qVar.i(z10, z9, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
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
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v7 */
    public final C2460c a(h0 h0Var) {
        ?? F9;
        q qVarL = l();
        if (qVarL == null) {
            return C2460c.e;
        }
        AbstractC2122o abstractC2122o = (AbstractC2122o) qVarL.f10021c.f7257W.g;
        if ((abstractC2122o.f20417v & 8) != 0) {
            loop0: while (abstractC2122o != null) {
                if ((abstractC2122o.f20416u & 8) != 0) {
                    F9 = abstractC2122o;
                    ?? eVar = 0;
                    while (F9 != 0) {
                        if (F9 instanceof y0) {
                            if (((y0) F9).i()) {
                                break loop0;
                            }
                        } else if ((F9.f20416u & 8) != 0 && (F9 instanceof AbstractC0454n)) {
                            AbstractC2122o abstractC2122o2 = ((AbstractC0454n) F9).f7463H;
                            int i10 = 0;
                            F9 = F9;
                            eVar = eVar;
                            while (abstractC2122o2 != null) {
                                if ((abstractC2122o2.f20416u & 8) != 0) {
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
                if ((abstractC2122o.f20417v & 8) == 0) {
                    break;
                }
                abstractC2122o = abstractC2122o.f20419x;
            }
            F9 = 0;
        } else {
            F9 = 0;
        }
        y0 y0Var = (y0) F9;
        h0 h0VarV = y0Var != null ? AbstractC0446f.v(y0Var, 8) : null;
        return h0VarV == null ? qVarL.a(h0Var) : h0VarV.P(h0Var, true);
    }

    public final q b(C0639h c0639h, O7.c cVar) {
        l lVar = new l();
        lVar.f10013v = false;
        lVar.f10014w = false;
        cVar.j(lVar);
        q qVar = new q(new p(cVar), false, new J(this.g + (c0639h != null ? 1000000000 : 2000000000), true), lVar);
        qVar.e = true;
        qVar.f10023f = this;
        return qVar;
    }

    public final void c(J j, List list, boolean z9) {
        j0.e eVarX = j.x();
        Object[] objArr = eVarX.f17514s;
        int i10 = eVarX.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            J j5 = (J) objArr[i11];
            if (j5.I() && (z9 || !j5.f7262h0)) {
                if (j5.f7257W.f(8)) {
                    list.add(t.a(j5, this.f10020b));
                } else {
                    c(j5, list, z9);
                }
            }
        }
    }

    public final h0 d() {
        if (!this.e) {
            y0 y0VarF = f();
            return y0VarF != null ? AbstractC0446f.v(y0VarF, 8) : (C0460u) this.f10021c.f7257W.f5095d;
        }
        q qVarL = l();
        if (qVarL != null) {
            return qVarL.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, List list) {
        q(arrayList, false, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            q qVar = (q) arrayList.get(size2);
            if (qVar.n()) {
                list.add(qVar);
            } else if (!qVar.f10022d.f10014w) {
                qVar.e(arrayList, list);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    public final y0 f() {
        ?? F9;
        boolean z9 = this.f10022d.f10013v;
        J j = this.f10021c;
        ?? r52 = 0;
        r52 = 0;
        r52 = 0;
        r52 = 0;
        if (z9) {
            AbstractC2122o abstractC2122o = (AbstractC2122o) j.f7257W.g;
            if ((abstractC2122o.f20417v & 8) != 0) {
                F9 = 0;
                while (abstractC2122o != null) {
                    if ((abstractC2122o.f20416u & 8) != 0) {
                        ?? F10 = abstractC2122o;
                        ?? eVar = 0;
                        while (F10 != 0) {
                            if (F10 instanceof y0) {
                                y0 y0Var = (y0) F10;
                                if (y0Var.i()) {
                                    if (y0Var.c0()) {
                                        return y0Var;
                                    }
                                    if (F9 == 0) {
                                        F9 = y0Var;
                                    }
                                }
                            } else if ((F10.f20416u & 8) != 0 && (F10 instanceof AbstractC0454n)) {
                                AbstractC2122o abstractC2122o2 = ((AbstractC0454n) F10).f7463H;
                                int i10 = 0;
                                F10 = F10;
                                eVar = eVar;
                                while (abstractC2122o2 != null) {
                                    if ((abstractC2122o2.f20416u & 8) != 0) {
                                        i10++;
                                        eVar = eVar;
                                        if (i10 == 1) {
                                            F10 = abstractC2122o2;
                                        } else {
                                            if (eVar == 0) {
                                                eVar = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (F10 != 0) {
                                                eVar.b(F10);
                                                F10 = 0;
                                            }
                                            eVar.b(abstractC2122o2);
                                        }
                                    }
                                    abstractC2122o2 = abstractC2122o2.f20419x;
                                    F10 = F10;
                                    eVar = eVar;
                                }
                                if (i10 == 1) {
                                }
                            }
                            F10 = AbstractC0446f.f(eVar);
                        }
                    }
                    if ((abstractC2122o.f20417v & 8) == 0) {
                        break;
                    }
                    abstractC2122o = abstractC2122o.f20419x;
                    F9 = F9;
                }
                r52 = F9;
            }
        } else {
            AbstractC2122o abstractC2122o3 = (AbstractC2122o) j.f7257W.g;
            if ((abstractC2122o3.f20417v & 8) != 0) {
                loop3: while (abstractC2122o3 != null) {
                    if ((abstractC2122o3.f20416u & 8) != 0) {
                        F9 = abstractC2122o3;
                        ?? eVar2 = 0;
                        while (F9 != 0) {
                            if (F9 instanceof y0) {
                                if (((y0) F9).i()) {
                                    r52 = F9;
                                }
                            } else if ((F9.f20416u & 8) != 0 && (F9 instanceof AbstractC0454n)) {
                                AbstractC2122o abstractC2122o4 = ((AbstractC0454n) F9).f7463H;
                                int i11 = 0;
                                F9 = F9;
                                eVar2 = eVar2;
                                while (abstractC2122o4 != null) {
                                    if ((abstractC2122o4.f20416u & 8) != 0) {
                                        i11++;
                                        eVar2 = eVar2;
                                        if (i11 == 1) {
                                            F9 = abstractC2122o4;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (F9 != 0) {
                                                eVar2.b(F9);
                                                F9 = 0;
                                            }
                                            eVar2.b(abstractC2122o4);
                                        }
                                    }
                                    abstractC2122o4 = abstractC2122o4.f20419x;
                                    F9 = F9;
                                    eVar2 = eVar2;
                                }
                                if (i11 == 1) {
                                }
                            }
                            F9 = AbstractC0446f.f(eVar2);
                        }
                    }
                    if ((abstractC2122o3.f20417v & 8) == 0) {
                        break;
                    }
                    abstractC2122o3 = abstractC2122o3.f20419x;
                }
            }
        }
        return (y0) r52;
    }

    public final C2460c g() {
        h0 h0VarD = d();
        if (h0VarD != null) {
            if (!h0VarD.I0().f20413F) {
                h0VarD = null;
            }
            if (h0VarD != null) {
                return l0.j(h0VarD).P(h0VarD, true);
            }
        }
        return C2460c.e;
    }

    public final C2460c h() {
        h0 h0VarD = d();
        if (h0VarD != null) {
            if (!h0VarD.I0().f20413F) {
                h0VarD = null;
            }
            if (h0VarD != null) {
                return l0.g(h0VarD);
            }
        }
        return C2460c.e;
    }

    public final List i(boolean z9, boolean z10, boolean z11) {
        if (!z9 && this.f10022d.f10014w) {
            return B7.v.f1693s;
        }
        ArrayList arrayList = new ArrayList();
        if (!n()) {
            return q(arrayList, z10, z11);
        }
        List arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final l k() {
        boolean zN = n();
        l lVar = this.f10022d;
        if (!zN) {
            return lVar;
        }
        l lVarC = lVar.c();
        p(new ArrayList(), lVarC);
        return lVarC;
    }

    public final q l() {
        J jU;
        q qVar = this.f10023f;
        if (qVar != null) {
            return qVar;
        }
        J j = this.f10021c;
        boolean z9 = this.f10020b;
        if (z9) {
            jU = j.u();
            while (jU != null) {
                l lVarW = jU.w();
                if (lVarW != null && lVarW.f10013v) {
                    break;
                }
                jU = jU.u();
            }
            jU = null;
        } else {
            jU = null;
        }
        if (jU == null) {
            J jU2 = j.u();
            while (true) {
                if (jU2 == null) {
                    jU = null;
                    break;
                }
                if (jU2.f7257W.f(8)) {
                    jU = jU2;
                    break;
                }
                jU2 = jU2.u();
            }
        }
        if (jU == null) {
            return null;
        }
        return t.a(jU, z9);
    }

    public final l m() {
        return this.f10022d;
    }

    public final boolean n() {
        return this.f10020b && this.f10022d.f10013v;
    }

    public final boolean o() {
        if (!this.e && j(this, true, 4).isEmpty()) {
            J jU = this.f10021c.u();
            while (true) {
                if (jU != null) {
                    l lVarW = jU.w();
                    if (lVarW != null && lVarW.f10013v) {
                        break;
                    }
                    jU = jU.u();
                } else {
                    jU = null;
                    break;
                }
            }
            if (jU == null) {
                return true;
            }
        }
        return false;
    }

    public final void p(ArrayList arrayList, l lVar) {
        if (this.f10022d.f10014w) {
            return;
        }
        q(arrayList, false, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            q qVar = (q) arrayList.get(size2);
            if (!qVar.n()) {
                lVar.g(qVar.f10022d);
                qVar.p(arrayList, lVar);
            }
        }
    }

    public final List q(List list, boolean z9, boolean z10) {
        if (this.e) {
            return B7.v.f1693s;
        }
        c(this.f10021c, list, z10);
        if (z9) {
            y yVar = v.f10086x;
            l lVar = this.f10022d;
            C2186K c2186k = lVar.f10010s;
            Object objG = c2186k.g(yVar);
            if (objG == null) {
                objG = null;
            }
            C0639h c0639h = (C0639h) objG;
            if (c0639h != null && lVar.f10013v && !list.isEmpty()) {
                list.add(b(c0639h, new P(15, c0639h)));
            }
            y yVar2 = v.f10066a;
            if (c2186k.c(yVar2) && !list.isEmpty() && lVar.f10013v) {
                Object objG2 = c2186k.g(yVar2);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list2 = (List) objG2;
                String str = list2 != null ? (String) B7.m.s0(list2) : null;
                if (str != null) {
                    list.add(0, b(null, new o(0, str)));
                }
            }
        }
        return list;
    }
}
