package y0;

import A0.I;
import A2.A;
import B.C0076a;
import B.EnumC0121u0;
import G0.K;
import H.C0279j;
import H.C0281l;
import H.C0282m;
import P7.w;
import Q0.AbstractC0416f;
import Q0.l0;
import S0.A0;
import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.J;
import S0.h0;
import T0.C0507v;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import h0.C1510g0;
import t0.AbstractC2122o;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f22285a = new int[2];

    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final Object A(s sVar, int i10, O7.c cVar) {
        int i11;
        int i12;
        Object objJ;
        AbstractC2122o abstractC2122oF;
        int iMax;
        int i13;
        K4.h hVar;
        if (!sVar.f20414s.f20413F) {
            P0.a.b("visitAncestors called on an unattached node");
        }
        AbstractC2122o abstractC2122o = sVar.f20414s.f20418w;
        J jX = AbstractC0446f.x(sVar);
        loop0: while (true) {
            i11 = 1;
            i12 = 0;
            objJ = null;
            if (jX == null) {
                abstractC2122oF = null;
                break;
            }
            if ((((AbstractC2122o) jX.f7257W.g).f20417v & 1024) != 0) {
                while (abstractC2122o != null) {
                    if ((abstractC2122o.f20416u & 1024) != 0) {
                        abstractC2122oF = abstractC2122o;
                        j0.e eVar = null;
                        while (abstractC2122oF != null) {
                            if (abstractC2122oF instanceof s) {
                                break loop0;
                            }
                            if ((abstractC2122oF.f20416u & 1024) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                                int i14 = 0;
                                for (AbstractC2122o abstractC2122o2 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o2 != null; abstractC2122o2 = abstractC2122o2.f20419x) {
                                    if ((abstractC2122o2.f20416u & 1024) != 0) {
                                        i14++;
                                        if (i14 == 1) {
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
                                if (i14 == 1) {
                                }
                            }
                            abstractC2122oF = AbstractC0446f.f(eVar);
                        }
                    }
                    abstractC2122o = abstractC2122o.f20418w;
                }
            }
            jX = jX.u();
            abstractC2122o = (jX == null || (hVar = jX.f7257W) == null) ? null : (A0) hVar.f5096f;
        }
        s sVar2 = (s) abstractC2122oF;
        if (sVar2 != null) {
            R0.g gVar = AbstractC0416f.f6925a;
            if (P7.k.a((C0282m) I.a(sVar2, gVar), (C0282m) I.a(sVar, gVar))) {
                return null;
            }
        }
        C0282m c0282m = (C0282m) I.a(sVar, AbstractC0416f.f6925a);
        if (c0282m == null) {
            return null;
        }
        int i15 = 5;
        if (!C2407d.a(i10, 5)) {
            i15 = 6;
            if (!C2407d.a(i10, 6)) {
                i15 = 3;
                if (!C2407d.a(i10, 3)) {
                    i15 = 4;
                    if (!C2407d.a(i10, 4)) {
                        if (C2407d.a(i10, 1)) {
                            i15 = 2;
                        } else {
                            if (!C2407d.a(i10, 2)) {
                                throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                            }
                            i15 = 1;
                        }
                    }
                }
            }
        }
        if (c0282m.f4405G.f3694a.g().f3761n <= 0 || c0282m.f4405G.f3694a.g().f3758k.isEmpty() || !c0282m.f20413F) {
            return cVar.j(C0282m.f4404K);
        }
        if (c0282m.D0(i15)) {
            G.f fVar = c0282m.f4405G;
            iMax = Math.min(fVar.f3694a.g().f3761n - 1, ((G.r) B7.m.y0(fVar.f3694a.g().f3758k)).f3766a + fVar.f3695b);
        } else {
            G.f fVar2 = c0282m.f4405G;
            iMax = Math.max(0, ((C1510g0) fVar2.f3694a.e.f1896b).f() - fVar2.f3695b);
        }
        w wVar = new w();
        C0076a c0076a = c0282m.f4406H;
        c0076a.getClass();
        C0279j c0279j = new C0279j(iMax, iMax);
        c0076a.f1137a.b(c0279j);
        wVar.f6789s = c0279j;
        G.w wVar2 = c0282m.f4405G.f3694a;
        if (wVar2.g().f3758k.isEmpty()) {
            i11 = 0;
        } else {
            G.q qVarG = wVar2.g();
            int iC = (int) (qVarG.f3763p == EnumC0121u0.f1337s ? qVarG.c() & 4294967295L : qVarG.c() >> 32);
            G.q qVarG2 = wVar2.g();
            ?? r72 = qVarG2.f3758k;
            int size = r72.size();
            int i16 = 0;
            for (int i17 = 0; i17 < size; i17++) {
                i16 += ((G.r) r72.get(i17)).f3776n;
            }
            int size2 = (i16 / r72.size()) + qVarG2.f3765r;
            if (size2 != 0 && (i13 = iC / size2) >= 1) {
                i11 = i13;
            }
        }
        int i18 = i11 * 2;
        int i19 = c0282m.f4405G.f3694a.g().f3761n;
        if (i18 > i19) {
            i18 = i19;
        }
        while (objJ == null && c0282m.C0((C0279j) wVar.f6789s, i15) && i12 < i18) {
            C0279j c0279j2 = (C0279j) wVar.f6789s;
            int i20 = c0279j2.f4399a;
            boolean zD0 = c0282m.D0(i15);
            int i21 = c0279j2.f4400b;
            if (zD0) {
                i21++;
            } else {
                i20--;
            }
            C0076a c0076a2 = c0282m.f4406H;
            c0076a2.getClass();
            C0279j c0279j3 = new C0279j(i20, i21);
            c0076a2.f1137a.b(c0279j3);
            c0282m.f4406H.f1137a.l((C0279j) wVar.f6789s);
            wVar.f6789s = c0279j3;
            i12++;
            AbstractC0446f.x(c0282m).k();
            objJ = cVar.j(new C0281l(c0282m, wVar, i15));
        }
        c0282m.f4406H.f1137a.l((C0279j) wVar.f6789s);
        AbstractC0446f.x(c0282m).k();
        return objJ;
    }

    public static final boolean B(int i10, d.l lVar, s sVar, C2460c c2460c) {
        s sVarH;
        j0.e eVar = new j0.e(new s[16]);
        if (!sVar.f20414s.f20413F) {
            P0.a.b("visitChildren called on an unattached node");
        }
        j0.e eVar2 = new j0.e(new AbstractC2122o[16]);
        AbstractC2122o abstractC2122o = sVar.f20414s;
        AbstractC2122o abstractC2122o2 = abstractC2122o.f20419x;
        if (abstractC2122o2 == null) {
            AbstractC0446f.b(eVar2, abstractC2122o);
        } else {
            eVar2.b(abstractC2122o2);
        }
        while (true) {
            int i11 = eVar2.f17516u;
            if (i11 == 0) {
                break;
            }
            AbstractC2122o abstractC2122oF = (AbstractC2122o) eVar2.m(i11 - 1);
            if ((abstractC2122oF.f20417v & 1024) == 0) {
                AbstractC0446f.b(eVar2, abstractC2122oF);
            } else {
                while (true) {
                    if (abstractC2122oF == null) {
                        break;
                    }
                    if ((abstractC2122oF.f20416u & 1024) != 0) {
                        j0.e eVar3 = null;
                        while (abstractC2122oF != null) {
                            if (abstractC2122oF instanceof s) {
                                s sVar2 = (s) abstractC2122oF;
                                if (sVar2.f20413F) {
                                    eVar.b(sVar2);
                                }
                            } else if ((abstractC2122oF.f20416u & 1024) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                                int i12 = 0;
                                for (AbstractC2122o abstractC2122o3 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o3 != null; abstractC2122o3 = abstractC2122o3.f20419x) {
                                    if ((abstractC2122o3.f20416u & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            abstractC2122oF = abstractC2122o3;
                                        } else {
                                            if (eVar3 == null) {
                                                eVar3 = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (abstractC2122oF != null) {
                                                eVar3.b(abstractC2122oF);
                                                abstractC2122oF = null;
                                            }
                                            eVar3.b(abstractC2122o3);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            abstractC2122oF = AbstractC0446f.f(eVar3);
                        }
                    } else {
                        abstractC2122oF = abstractC2122oF.f20419x;
                    }
                }
            }
        }
        while (eVar.f17516u != 0 && (sVarH = h(eVar, c2460c, i10)) != null) {
            if (sVarH.D0().f22301a) {
                return ((Boolean) lVar.j(sVarH)).booleanValue();
            }
            if (l(i10, lVar, sVarH, c2460c)) {
                return true;
            }
            eVar.l(sVarH);
        }
        return false;
    }

    public static final boolean C(s sVar, s sVar2, int i10, d.l lVar) {
        AbstractC2122o abstractC2122o;
        K4.h hVar;
        if (sVar.E0() != r.f22315t) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.");
        }
        Object[] objArr = new s[16];
        if (!sVar.f20414s.f20413F) {
            P0.a.b("visitChildren called on an unattached node");
        }
        j0.e eVar = new j0.e(new AbstractC2122o[16]);
        AbstractC2122o abstractC2122o2 = sVar.f20414s;
        AbstractC2122o abstractC2122o3 = abstractC2122o2.f20419x;
        if (abstractC2122o3 == null) {
            AbstractC0446f.b(eVar, abstractC2122o2);
        } else {
            eVar.b(abstractC2122o3);
        }
        int i11 = 0;
        while (true) {
            int i12 = eVar.f17516u;
            abstractC2122o = null;
            if (i12 == 0) {
                break;
            }
            AbstractC2122o abstractC2122oF = (AbstractC2122o) eVar.m(i12 - 1);
            if ((abstractC2122oF.f20417v & 1024) == 0) {
                AbstractC0446f.b(eVar, abstractC2122oF);
            } else {
                while (true) {
                    if (abstractC2122oF == null) {
                        break;
                    }
                    if ((abstractC2122oF.f20416u & 1024) != 0) {
                        j0.e eVar2 = null;
                        while (abstractC2122oF != null) {
                            if (abstractC2122oF instanceof s) {
                                s sVar3 = (s) abstractC2122oF;
                                int i13 = i11 + 1;
                                if (objArr.length < i13) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i13, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i11] = sVar3;
                                i11 = i13;
                            } else if ((abstractC2122oF.f20416u & 1024) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                                int i14 = 0;
                                for (AbstractC2122o abstractC2122o4 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o4 != null; abstractC2122o4 = abstractC2122o4.f20419x) {
                                    if ((abstractC2122o4.f20416u & 1024) != 0) {
                                        i14++;
                                        if (i14 == 1) {
                                            abstractC2122oF = abstractC2122o4;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (abstractC2122oF != null) {
                                                eVar2.b(abstractC2122oF);
                                                abstractC2122oF = null;
                                            }
                                            eVar2.b(abstractC2122o4);
                                        }
                                    }
                                }
                                if (i14 == 1) {
                                }
                            }
                            abstractC2122oF = AbstractC0446f.f(eVar2);
                        }
                    } else {
                        abstractC2122oF = abstractC2122oF.f20419x;
                    }
                }
            }
        }
        B7.k.c0(objArr, t.f22324s, 0, i11);
        if (C2407d.a(i10, 1)) {
            V7.d dVarS = p5.f.S(0, i11);
            int i15 = dVarS.f8526s;
            int i16 = dVarS.f8527t;
            if (i15 <= i16) {
                boolean z9 = false;
                while (true) {
                    if (z9) {
                        s sVar4 = (s) objArr[i15];
                        if (s(sVar4) && k(sVar4, lVar)) {
                            return true;
                        }
                    }
                    if (P7.k.a(objArr[i15], sVar2)) {
                        z9 = true;
                    }
                    if (i15 == i16) {
                        break;
                    }
                    i15++;
                }
            }
        } else {
            if (!C2407d.a(i10, 2)) {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            V7.d dVarS2 = p5.f.S(0, i11);
            int i17 = dVarS2.f8526s;
            int i18 = dVarS2.f8527t;
            if (i17 <= i18) {
                boolean z10 = false;
                while (true) {
                    if (z10) {
                        s sVar5 = (s) objArr[i18];
                        if (s(sVar5) && a(sVar5, lVar)) {
                            return true;
                        }
                    }
                    if (P7.k.a(objArr[i18], sVar2)) {
                        z10 = true;
                    }
                    if (i18 == i17) {
                        break;
                    }
                    i18--;
                }
            }
        }
        if (!C2407d.a(i10, 1) && sVar.D0().f22301a) {
            if (!sVar.f20414s.f20413F) {
                P0.a.b("visitAncestors called on an unattached node");
            }
            AbstractC2122o abstractC2122o5 = sVar.f20414s.f20418w;
            J jX = AbstractC0446f.x(sVar);
            loop5: while (true) {
                if (jX == null) {
                    break;
                }
                if ((((AbstractC2122o) jX.f7257W.g).f20417v & 1024) != 0) {
                    while (abstractC2122o5 != null) {
                        if ((abstractC2122o5.f20416u & 1024) != 0) {
                            AbstractC2122o abstractC2122oF2 = abstractC2122o5;
                            j0.e eVar3 = null;
                            while (abstractC2122oF2 != null) {
                                if (abstractC2122oF2 instanceof s) {
                                    abstractC2122o = abstractC2122oF2;
                                    break loop5;
                                }
                                if ((abstractC2122oF2.f20416u & 1024) != 0 && (abstractC2122oF2 instanceof AbstractC0454n)) {
                                    int i19 = 0;
                                    for (AbstractC2122o abstractC2122o6 = ((AbstractC0454n) abstractC2122oF2).f7463H; abstractC2122o6 != null; abstractC2122o6 = abstractC2122o6.f20419x) {
                                        if ((abstractC2122o6.f20416u & 1024) != 0) {
                                            i19++;
                                            if (i19 == 1) {
                                                abstractC2122oF2 = abstractC2122o6;
                                            } else {
                                                if (eVar3 == null) {
                                                    eVar3 = new j0.e(new AbstractC2122o[16]);
                                                }
                                                if (abstractC2122oF2 != null) {
                                                    eVar3.b(abstractC2122oF2);
                                                    abstractC2122oF2 = null;
                                                }
                                                eVar3.b(abstractC2122o6);
                                            }
                                        }
                                    }
                                    if (i19 == 1) {
                                    }
                                }
                                abstractC2122oF2 = AbstractC0446f.f(eVar3);
                            }
                        }
                        abstractC2122o5 = abstractC2122o5.f20418w;
                    }
                }
                jX = jX.u();
                abstractC2122o5 = (jX == null || (hVar = jX.f7257W) == null) ? null : (A0) hVar.f5096f;
            }
            if (abstractC2122o != null) {
                return ((Boolean) lVar.j(sVar)).booleanValue();
            }
        }
        return false;
    }

    public static final Integer D(int i10) {
        if (C2407d.a(i10, 5)) {
            return 33;
        }
        if (C2407d.a(i10, 6)) {
            return 130;
        }
        if (C2407d.a(i10, 3)) {
            return 17;
        }
        if (C2407d.a(i10, 4)) {
            return 66;
        }
        if (C2407d.a(i10, 1)) {
            return 2;
        }
        return C2407d.a(i10, 2) ? 1 : null;
    }

    public static final C2407d E(int i10) {
        if (i10 == 1) {
            return new C2407d(2);
        }
        if (i10 == 2) {
            return new C2407d(1);
        }
        if (i10 == 17) {
            return new C2407d(3);
        }
        if (i10 == 33) {
            return new C2407d(5);
        }
        if (i10 == 66) {
            return new C2407d(4);
        }
        if (i10 != 130) {
            return null;
        }
        return new C2407d(6);
    }

    public static final Boolean F(int i10, d.l lVar, s sVar, C2460c c2460c) {
        int iOrdinal = sVar.E0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                s sVarN = n(sVar);
                if (sVarN == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = sVarN.E0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolF = F(i10, lVar, sVarN, c2460c);
                        if (!P7.k.a(boolF, Boolean.FALSE)) {
                            return boolF;
                        }
                        if (c2460c == null) {
                            if (sVarN.E0() != r.f22315t) {
                                throw new IllegalStateException("Searching for active node in inactive hierarchy");
                            }
                            s sVarG = g(sVarN);
                            if (sVarG == null) {
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                            c2460c = j(sVarG);
                        }
                        return Boolean.valueOf(l(i10, lVar, sVar, c2460c));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new A();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                if (c2460c == null) {
                    c2460c = j(sVarN);
                }
                return Boolean.valueOf(l(i10, lVar, sVar, c2460c));
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return sVar.D0().f22301a ? (Boolean) lVar.j(sVar) : c2460c == null ? Boolean.valueOf(i(sVar, i10, lVar)) : Boolean.valueOf(B(i10, lVar, sVar, c2460c));
                }
                throw new A();
            }
        }
        return Boolean.valueOf(i(sVar, i10, lVar));
    }

    public static final boolean a(s sVar, d.l lVar) {
        int iOrdinal = sVar.E0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                s sVarN = n(sVar);
                if (sVarN == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = sVarN.E0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            if (iOrdinal2 != 3) {
                                throw new A();
                            }
                            throw new IllegalStateException("ActiveParent must have a focusedChild");
                        }
                    } else if (!a(sVarN, lVar) && !m(sVar, sVarN, 2, lVar) && (!sVarN.D0().f22301a || !((Boolean) lVar.j(sVarN)).booleanValue())) {
                        return false;
                    }
                }
                return m(sVar, sVarN, 2, lVar);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new A();
                }
                if (!x(sVar, lVar)) {
                    if (!(sVar.D0().f22301a ? ((Boolean) lVar.j(sVar)).booleanValue() : false)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return x(sVar, lVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean b(z0.C2460c r17, z0.C2460c r18, z0.C2460c r19, int r20) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.f.b(z0.c, z0.c, z0.c, int):boolean");
    }

    public static final boolean c(int i10, C2460c c2460c, C2460c c2460c2) {
        if (C2407d.a(i10, 3) || C2407d.a(i10, 4)) {
            if (c2460c.f22717d <= c2460c2.f22715b || c2460c.f22715b >= c2460c2.f22717d) {
                return false;
            }
        } else {
            if (!C2407d.a(i10, 5) && !C2407d.a(i10, 6)) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (c2460c.f22716c <= c2460c2.f22714a || c2460c.f22714a >= c2460c2.f22716c) {
                return false;
            }
        }
        return true;
    }

    public static final C2460c d(View view, C0507v c0507v) {
        int[] iArr = f22285a;
        view.getLocationInWindow(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        c0507v.getLocationInWindow(iArr);
        float f7 = i10 - iArr[0];
        float f10 = i11 - iArr[1];
        return new C2460c(f7, f10, view.getWidth() + f7, view.getHeight() + f10);
    }

    public static final boolean e(s sVar, boolean z9) {
        int iOrdinal = sVar.E0().ordinal();
        r rVar = r.f22317v;
        if (iOrdinal == 0) {
            ((j) ((C0507v) AbstractC0446f.y(sVar)).getFocusOwner()).g(null);
            sVar.C0(r.f22314s, rVar);
        } else if (iOrdinal == 1) {
            s sVarN = n(sVar);
            if (!(sVarN != null ? e(sVarN, z9) : true)) {
                return false;
            }
            sVar.C0(r.f22315t, rVar);
        } else {
            if (iOrdinal == 2) {
                if (!z9) {
                    return z9;
                }
                ((j) ((C0507v) AbstractC0446f.y(sVar)).getFocusOwner()).g(null);
                sVar.C0(r.f22316u, rVar);
                return z9;
            }
            if (iOrdinal != 3) {
                throw new A();
            }
        }
        return true;
    }

    public static final void f(s sVar, j0.e eVar) {
        if (!sVar.f20414s.f20413F) {
            P0.a.b("visitChildren called on an unattached node");
        }
        j0.e eVar2 = new j0.e(new AbstractC2122o[16]);
        AbstractC2122o abstractC2122o = sVar.f20414s;
        AbstractC2122o abstractC2122o2 = abstractC2122o.f20419x;
        if (abstractC2122o2 == null) {
            AbstractC0446f.b(eVar2, abstractC2122o);
        } else {
            eVar2.b(abstractC2122o2);
        }
        while (true) {
            int i10 = eVar2.f17516u;
            if (i10 == 0) {
                return;
            }
            AbstractC2122o abstractC2122oF = (AbstractC2122o) eVar2.m(i10 - 1);
            if ((abstractC2122oF.f20417v & 1024) == 0) {
                AbstractC0446f.b(eVar2, abstractC2122oF);
            } else {
                while (true) {
                    if (abstractC2122oF == null) {
                        break;
                    }
                    if ((abstractC2122oF.f20416u & 1024) != 0) {
                        j0.e eVar3 = null;
                        while (abstractC2122oF != null) {
                            if (abstractC2122oF instanceof s) {
                                s sVar2 = (s) abstractC2122oF;
                                if (sVar2.f20413F && !AbstractC0446f.x(sVar2).f7262h0) {
                                    if (sVar2.D0().f22301a) {
                                        eVar.b(sVar2);
                                    } else {
                                        f(sVar2, eVar);
                                    }
                                }
                            } else if ((abstractC2122oF.f20416u & 1024) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                                int i11 = 0;
                                for (AbstractC2122o abstractC2122o3 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o3 != null; abstractC2122o3 = abstractC2122o3.f20419x) {
                                    if ((abstractC2122o3.f20416u & 1024) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            abstractC2122oF = abstractC2122o3;
                                        } else {
                                            if (eVar3 == null) {
                                                eVar3 = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (abstractC2122oF != null) {
                                                eVar3.b(abstractC2122oF);
                                                abstractC2122oF = null;
                                            }
                                            eVar3.b(abstractC2122o3);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            abstractC2122oF = AbstractC0446f.f(eVar3);
                        }
                    } else {
                        abstractC2122oF = abstractC2122oF.f20419x;
                    }
                }
            }
        }
    }

    public static final s g(s sVar) {
        s sVar2 = ((j) ((C0507v) AbstractC0446f.y(sVar)).getFocusOwner()).f22296h;
        if (sVar2 == null || !sVar2.f20413F) {
            return null;
        }
        return sVar2;
    }

    public static final s h(j0.e eVar, C2460c c2460c, int i10) {
        C2460c c2460cH;
        if (C2407d.a(i10, 3)) {
            c2460cH = c2460c.h((c2460c.f22716c - c2460c.f22714a) + 1, 0.0f);
        } else if (C2407d.a(i10, 4)) {
            c2460cH = c2460c.h(-((c2460c.f22716c - c2460c.f22714a) + 1), 0.0f);
        } else if (C2407d.a(i10, 5)) {
            c2460cH = c2460c.h(0.0f, (c2460c.f22717d - c2460c.f22715b) + 1);
        } else {
            if (!C2407d.a(i10, 6)) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            c2460cH = c2460c.h(0.0f, -((c2460c.f22717d - c2460c.f22715b) + 1));
        }
        Object[] objArr = eVar.f17514s;
        int i11 = eVar.f17516u;
        s sVar = null;
        for (int i12 = 0; i12 < i11; i12++) {
            s sVar2 = (s) objArr[i12];
            if (s(sVar2)) {
                C2460c c2460cJ = j(sVar2);
                if (p(c2460cJ, c2460cH, c2460c, i10)) {
                    sVar = sVar2;
                    c2460cH = c2460cJ;
                }
            }
        }
        return sVar;
    }

    public static final boolean i(s sVar, int i10, O7.c cVar) {
        C2460c c2460c;
        j0.e eVar = new j0.e(new s[16]);
        f(sVar, eVar);
        int i11 = eVar.f17516u;
        if (i11 <= 1) {
            s sVar2 = (s) (i11 == 0 ? null : eVar.f17514s[0]);
            if (sVar2 != null) {
                return ((Boolean) cVar.j(sVar2)).booleanValue();
            }
            return false;
        }
        if (C2407d.a(i10, 7)) {
            i10 = 4;
        }
        if (C2407d.a(i10, 4) || C2407d.a(i10, 6)) {
            C2460c c2460cJ = j(sVar);
            float f7 = c2460cJ.f22715b;
            float f10 = c2460cJ.f22714a;
            c2460c = new C2460c(f10, f7, f10, f7);
        } else {
            if (!C2407d.a(i10, 3) && !C2407d.a(i10, 5)) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            C2460c c2460cJ2 = j(sVar);
            float f11 = c2460cJ2.f22717d;
            float f12 = c2460cJ2.f22716c;
            c2460c = new C2460c(f12, f11, f12, f11);
        }
        s sVarH = h(eVar, c2460c, i10);
        if (sVarH != null) {
            return ((Boolean) cVar.j(sVarH)).booleanValue();
        }
        return false;
    }

    public static final C2460c j(s sVar) {
        h0 h0Var = sVar.f20421z;
        return h0Var != null ? l0.j(h0Var).P(h0Var, false) : C2460c.e;
    }

    public static final boolean k(s sVar, d.l lVar) {
        int iOrdinal = sVar.E0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                s sVarN = n(sVar);
                if (sVarN != null) {
                    return k(sVarN, lVar) || m(sVar, sVarN, 1, lVar);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return sVar.D0().f22301a ? ((Boolean) lVar.j(sVar)).booleanValue() : y(sVar, lVar);
                }
                throw new A();
            }
        }
        return y(sVar, lVar);
    }

    public static final boolean l(int i10, d.l lVar, s sVar, C2460c c2460c) {
        if (B(i10, lVar, sVar, c2460c)) {
            return true;
        }
        Boolean bool = (Boolean) A(sVar, i10, new u(((j) ((C0507v) AbstractC0446f.y(sVar)).getFocusOwner()).f22296h, sVar, c2460c, i10, lVar, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(s sVar, s sVar2, int i10, d.l lVar) {
        if (C(sVar, sVar2, i10, lVar)) {
            return true;
        }
        Boolean bool = (Boolean) A(sVar, i10, new u(((j) ((C0507v) AbstractC0446f.y(sVar)).getFocusOwner()).f22296h, sVar, sVar2, i10, lVar, 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0025, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final y0.s n(y0.s r8) {
        /*
            t0.o r0 = r8.f20414s
            boolean r0 = r0.f20413F
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            if (r0 != 0) goto Lf
            java.lang.String r0 = "visitChildren called on an unattached node"
            P0.a.b(r0)
        Lf:
            j0.e r0 = new j0.e
            r2 = 16
            t0.o[] r3 = new t0.AbstractC2122o[r2]
            r0.<init>(r3)
            t0.o r8 = r8.f20414s
            t0.o r3 = r8.f20419x
            if (r3 != 0) goto L22
            S0.AbstractC0446f.b(r0, r8)
            goto L25
        L22:
            r0.b(r3)
        L25:
            int r8 = r0.f17516u
            if (r8 == 0) goto Lab
            int r8 = r8 + (-1)
            java.lang.Object r8 = r0.m(r8)
            t0.o r8 = (t0.AbstractC2122o) r8
            int r3 = r8.f20417v
            r3 = r3 & 1024(0x400, float:1.435E-42)
            if (r3 != 0) goto L3b
            S0.AbstractC0446f.b(r0, r8)
            goto L25
        L3b:
            if (r8 == 0) goto L25
            int r3 = r8.f20416u
            r3 = r3 & 1024(0x400, float:1.435E-42)
            if (r3 == 0) goto La8
            r3 = r1
        L44:
            if (r8 == 0) goto L25
            boolean r4 = r8 instanceof y0.s
            r5 = 1
            if (r4 == 0) goto L6d
            y0.s r8 = (y0.s) r8
            t0.o r4 = r8.f20414s
            boolean r4 = r4.f20413F
            if (r4 == 0) goto La3
            y0.r r4 = r8.E0()
            int r4 = r4.ordinal()
            if (r4 == 0) goto L6c
            if (r4 == r5) goto L6c
            r5 = 2
            if (r4 == r5) goto L6c
            r8 = 3
            if (r4 != r8) goto L66
            goto La3
        L66:
            A2.A r8 = new A2.A
            r8.<init>()
            throw r8
        L6c:
            return r8
        L6d:
            int r4 = r8.f20416u
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto La3
            boolean r4 = r8 instanceof S0.AbstractC0454n
            if (r4 == 0) goto La3
            r4 = r8
            S0.n r4 = (S0.AbstractC0454n) r4
            t0.o r4 = r4.f7463H
            r6 = 0
        L7d:
            if (r4 == 0) goto La0
            int r7 = r4.f20416u
            r7 = r7 & 1024(0x400, float:1.435E-42)
            if (r7 == 0) goto L9d
            int r6 = r6 + 1
            if (r6 != r5) goto L8b
            r8 = r4
            goto L9d
        L8b:
            if (r3 != 0) goto L94
            j0.e r3 = new j0.e
            t0.o[] r7 = new t0.AbstractC2122o[r2]
            r3.<init>(r7)
        L94:
            if (r8 == 0) goto L9a
            r3.b(r8)
            r8 = r1
        L9a:
            r3.b(r4)
        L9d:
            t0.o r4 = r4.f20419x
            goto L7d
        La0:
            if (r6 != r5) goto La3
            goto L44
        La3:
            t0.o r8 = S0.AbstractC0446f.f(r3)
            goto L44
        La8:
            t0.o r8 = r8.f20419x
            goto L3b
        Lab:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.f.n(y0.s):y0.s");
    }

    public static final boolean o(int i10) {
        return C2407d.a(i10, 1) || C2407d.a(i10, 2);
    }

    public static final boolean p(C2460c c2460c, C2460c c2460c2, C2460c c2460c3, int i10) {
        if (q(i10, c2460c, c2460c3)) {
            return !q(i10, c2460c2, c2460c3) || b(c2460c3, c2460c, c2460c2, i10) || (!b(c2460c3, c2460c2, c2460c, i10) && r(i10, c2460c3, c2460c) < r(i10, c2460c3, c2460c2));
        }
        return false;
    }

    public static final boolean q(int i10, C2460c c2460c, C2460c c2460c2) {
        boolean zA = C2407d.a(i10, 3);
        float f7 = c2460c.f22714a;
        float f10 = c2460c.f22716c;
        if (zA) {
            float f11 = c2460c2.f22716c;
            float f12 = c2460c2.f22714a;
            if ((f11 <= f10 && f12 < f10) || f12 <= f7) {
                return false;
            }
        } else if (C2407d.a(i10, 4)) {
            float f13 = c2460c2.f22714a;
            float f14 = c2460c2.f22716c;
            if ((f13 >= f7 && f14 > f7) || f14 >= f10) {
                return false;
            }
        } else {
            boolean zA2 = C2407d.a(i10, 5);
            float f15 = c2460c.f22715b;
            float f16 = c2460c.f22717d;
            if (zA2) {
                float f17 = c2460c2.f22717d;
                float f18 = c2460c2.f22715b;
                if ((f17 <= f16 && f18 < f16) || f18 <= f15) {
                    return false;
                }
            } else {
                if (!C2407d.a(i10, 6)) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                float f19 = c2460c2.f22715b;
                float f20 = c2460c2.f22717d;
                if ((f19 >= f15 && f20 > f15) || f20 >= f16) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final long r(int i10, C2460c c2460c, C2460c c2460c2) {
        float f7;
        float f10;
        boolean zA = C2407d.a(i10, 3);
        float f11 = c2460c2.f22715b;
        float f12 = c2460c2.f22717d;
        float f13 = c2460c2.f22714a;
        float f14 = c2460c2.f22716c;
        if (zA) {
            f7 = c2460c.f22714a - f14;
        } else if (C2407d.a(i10, 4)) {
            f7 = f13 - c2460c.f22716c;
        } else if (C2407d.a(i10, 5)) {
            f7 = c2460c.f22715b - f12;
        } else {
            if (!C2407d.a(i10, 6)) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f7 = f11 - c2460c.f22717d;
        }
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        long j = (long) f7;
        if (C2407d.a(i10, 3) || C2407d.a(i10, 4)) {
            float f15 = c2460c.f22717d;
            float f16 = c2460c.f22715b;
            float f17 = 2;
            f10 = (((f15 - f16) / f17) + f16) - (((f12 - f11) / f17) + f11);
        } else {
            if (!C2407d.a(i10, 5) && !C2407d.a(i10, 6)) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float f18 = c2460c.f22716c;
            float f19 = c2460c.f22714a;
            float f20 = 2;
            f10 = (((f18 - f19) / f20) + f19) - (((f14 - f13) / f20) + f13);
        }
        long j5 = (long) f10;
        return (j5 * j5) + (((long) 13) * j * j);
    }

    public static final boolean s(s sVar) {
        J j;
        h0 h0Var;
        J j5;
        h0 h0Var2 = sVar.f20421z;
        return (h0Var2 == null || (j = h0Var2.f7428G) == null || !j.J() || (h0Var = sVar.f20421z) == null || (j5 = h0Var.f7428G) == null || !j5.I()) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [O7.c, P7.l] */
    public static final EnumC2405b t(s sVar, int i10) {
        int iOrdinal = sVar.E0().ordinal();
        EnumC2405b enumC2405b = EnumC2405b.f22278s;
        if (iOrdinal == 0) {
            return enumC2405b;
        }
        EnumC2405b enumC2405b2 = EnumC2405b.f22279t;
        if (iOrdinal == 1) {
            s sVarN = n(sVar);
            if (sVarN == null) {
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            EnumC2405b enumC2405bT = t(sVarN, i10);
            if (enumC2405bT == enumC2405b) {
                enumC2405bT = null;
            }
            if (enumC2405bT != null) {
                return enumC2405bT;
            }
            if (sVar.f22321I) {
                return enumC2405b;
            }
            sVar.f22321I = true;
            try {
                m mVarD0 = sVar.D0();
                C2404a c2404a = new C2404a(i10);
                i focusOwner = ((C0507v) AbstractC0446f.y(sVar)).getFocusOwner();
                s sVar2 = ((j) focusOwner).f22296h;
                mVarD0.f22308k.j(c2404a);
                s sVar3 = ((j) focusOwner).f22296h;
                if (!c2404a.f22277b) {
                    if (sVar2 != sVar3 && sVar3 != null) {
                        if (o.f22311d != o.f22310c) {
                            enumC2405b = EnumC2405b.f22280u;
                        }
                    }
                    return enumC2405b;
                }
                o oVar = o.f22309b;
            } finally {
                sVar.f22321I = false;
            }
        } else if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return enumC2405b;
            }
            throw new A();
        }
        return enumC2405b2;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [O7.c, P7.l] */
    public static final EnumC2405b u(s sVar, int i10) {
        if (!sVar.f22322J) {
            sVar.f22322J = true;
            try {
                m mVarD0 = sVar.D0();
                C2404a c2404a = new C2404a(i10);
                i focusOwner = ((C0507v) AbstractC0446f.y(sVar)).getFocusOwner();
                s sVar2 = ((j) focusOwner).f22296h;
                mVarD0.j.j(c2404a);
                s sVar3 = ((j) focusOwner).f22296h;
                boolean z9 = c2404a.f22277b;
                EnumC2405b enumC2405b = EnumC2405b.f22279t;
                if (z9) {
                    o oVar = o.f22309b;
                    return enumC2405b;
                }
                if (sVar2 != sVar3 && sVar3 != null) {
                    return o.f22311d == o.f22310c ? enumC2405b : EnumC2405b.f22280u;
                }
            } finally {
                sVar.f22322J = false;
            }
        }
        return EnumC2405b.f22278s;
    }

    public static final EnumC2405b v(s sVar, int i10) {
        AbstractC2122o abstractC2122oF;
        K4.h hVar;
        int iOrdinal = sVar.E0().ordinal();
        EnumC2405b enumC2405b = EnumC2405b.f22278s;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                s sVarN = n(sVar);
                if (sVarN != null) {
                    return t(sVarN, i10);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new A();
                }
                if (!sVar.f20414s.f20413F) {
                    P0.a.b("visitAncestors called on an unattached node");
                }
                AbstractC2122o abstractC2122o = sVar.f20414s.f20418w;
                J jX = AbstractC0446f.x(sVar);
                loop0: while (true) {
                    if (jX == null) {
                        abstractC2122oF = null;
                        break;
                    }
                    if ((((AbstractC2122o) jX.f7257W.g).f20417v & 1024) != 0) {
                        while (abstractC2122o != null) {
                            if ((abstractC2122o.f20416u & 1024) != 0) {
                                abstractC2122oF = abstractC2122o;
                                j0.e eVar = null;
                                while (abstractC2122oF != null) {
                                    if (abstractC2122oF instanceof s) {
                                        break loop0;
                                    }
                                    if ((abstractC2122oF.f20416u & 1024) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                                        int i11 = 0;
                                        for (AbstractC2122o abstractC2122o2 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o2 != null; abstractC2122o2 = abstractC2122o2.f20419x) {
                                            if ((abstractC2122o2.f20416u & 1024) != 0) {
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
                            abstractC2122o = abstractC2122o.f20418w;
                        }
                    }
                    jX = jX.u();
                    abstractC2122o = (jX == null || (hVar = jX.f7257W) == null) ? null : (A0) hVar.f5096f;
                }
                s sVar2 = (s) abstractC2122oF;
                if (sVar2 == null) {
                    return enumC2405b;
                }
                int iOrdinal2 = sVar2.E0().ordinal();
                if (iOrdinal2 == 0) {
                    return u(sVar2, i10);
                }
                if (iOrdinal2 == 1) {
                    return v(sVar2, i10);
                }
                if (iOrdinal2 == 2) {
                    return EnumC2405b.f22279t;
                }
                if (iOrdinal2 != 3) {
                    throw new A();
                }
                EnumC2405b enumC2405bV = v(sVar2, i10);
                EnumC2405b enumC2405b2 = enumC2405bV != enumC2405b ? enumC2405bV : null;
                return enumC2405b2 == null ? u(sVar2, i10) : enumC2405b2;
            }
        }
        return enumC2405b;
    }

    public static final boolean w(s sVar) {
        j0.e eVar;
        K4.h hVar;
        char c9;
        K4.h hVar2;
        j jVar = (j) ((C0507v) AbstractC0446f.y(sVar)).getFocusOwner();
        s sVar2 = jVar.f22296h;
        r rVarE0 = sVar.E0();
        if (sVar2 == sVar) {
            sVar.C0(rVarE0, rVarE0);
            return true;
        }
        int i10 = 0;
        j0.e eVar2 = null;
        if (sVar2 == null && !((j) ((C0507v) AbstractC0446f.y(sVar)).getFocusOwner()).f22291a.H(null, null)) {
            return false;
        }
        char c10 = 16;
        if (sVar2 != null) {
            eVar = new j0.e(new s[16]);
            if (!sVar2.f20414s.f20413F) {
                P0.a.b("visitAncestors called on an unattached node");
            }
            AbstractC2122o abstractC2122o = sVar2.f20414s.f20418w;
            J jX = AbstractC0446f.x(sVar2);
            while (jX != null) {
                if ((((AbstractC2122o) jX.f7257W.g).f20417v & 1024) != 0) {
                    while (abstractC2122o != null) {
                        if ((abstractC2122o.f20416u & 1024) != 0) {
                            j0.e eVar3 = eVar2;
                            AbstractC2122o abstractC2122oF = abstractC2122o;
                            while (abstractC2122oF != null) {
                                if (abstractC2122oF instanceof s) {
                                    eVar.b((s) abstractC2122oF);
                                } else if ((abstractC2122oF.f20416u & 1024) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                                    int i11 = 0;
                                    for (AbstractC2122o abstractC2122o2 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o2 != null; abstractC2122o2 = abstractC2122o2.f20419x) {
                                        if ((abstractC2122o2.f20416u & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                abstractC2122oF = abstractC2122o2;
                                            } else {
                                                if (eVar3 == null) {
                                                    eVar3 = new j0.e(new AbstractC2122o[16]);
                                                }
                                                if (abstractC2122oF != null) {
                                                    eVar3.b(abstractC2122oF);
                                                    abstractC2122oF = null;
                                                }
                                                eVar3.b(abstractC2122o2);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                abstractC2122oF = AbstractC0446f.f(eVar3);
                            }
                        }
                        abstractC2122o = abstractC2122o.f20418w;
                        eVar2 = null;
                    }
                }
                jX = jX.u();
                abstractC2122o = (jX == null || (hVar2 = jX.f7257W) == null) ? null : (A0) hVar2.f5096f;
                eVar2 = null;
            }
        } else {
            eVar = null;
        }
        Object[] objArr = new s[16];
        if (!sVar.f20414s.f20413F) {
            P0.a.b("visitAncestors called on an unattached node");
        }
        AbstractC2122o abstractC2122o3 = sVar.f20414s.f20418w;
        J jX2 = AbstractC0446f.x(sVar);
        int i12 = 1;
        int i13 = 0;
        while (jX2 != null) {
            if ((((AbstractC2122o) jX2.f7257W.g).f20417v & 1024) != 0) {
                while (abstractC2122o3 != null) {
                    if ((abstractC2122o3.f20416u & 1024) != 0) {
                        AbstractC2122o abstractC2122oF2 = abstractC2122o3;
                        j0.e eVar4 = null;
                        while (abstractC2122oF2 != null) {
                            if (abstractC2122oF2 instanceof s) {
                                s sVar3 = (s) abstractC2122oF2;
                                Boolean boolValueOf = eVar != null ? Boolean.valueOf(eVar.l(sVar3)) : null;
                                if (boolValueOf == null || !boolValueOf.booleanValue()) {
                                    int i14 = i13 + 1;
                                    if (objArr.length < i14) {
                                        int length = objArr.length;
                                        Object[] objArr2 = new Object[Math.max(i14, length * 2)];
                                        System.arraycopy(objArr, i10, objArr2, i10, length);
                                        objArr = objArr2;
                                    }
                                    objArr[i13] = sVar3;
                                    i13 = i14;
                                }
                                if (sVar3 == sVar2) {
                                    i12 = i10;
                                }
                            } else {
                                if ((abstractC2122oF2.f20416u & 1024) != 0 && (abstractC2122oF2 instanceof AbstractC0454n)) {
                                    int i15 = i10;
                                    for (AbstractC2122o abstractC2122o4 = ((AbstractC0454n) abstractC2122oF2).f7463H; abstractC2122o4 != null; abstractC2122o4 = abstractC2122o4.f20419x) {
                                        if ((abstractC2122o4.f20416u & 1024) != 0) {
                                            i15++;
                                            if (i15 == 1) {
                                                abstractC2122oF2 = abstractC2122o4;
                                            } else {
                                                if (eVar4 == null) {
                                                    eVar4 = new j0.e(new AbstractC2122o[16]);
                                                }
                                                if (abstractC2122oF2 != null) {
                                                    eVar4.b(abstractC2122oF2);
                                                    abstractC2122oF2 = null;
                                                }
                                                eVar4.b(abstractC2122o4);
                                            }
                                        }
                                    }
                                    c9 = 16;
                                    if (i15 == 1) {
                                        c10 = 16;
                                    }
                                    i10 = 0;
                                }
                                abstractC2122oF2 = AbstractC0446f.f(eVar4);
                                c10 = c9;
                                i10 = 0;
                            }
                            c9 = 16;
                            abstractC2122oF2 = AbstractC0446f.f(eVar4);
                            c10 = c9;
                            i10 = 0;
                        }
                    }
                    abstractC2122o3 = abstractC2122o3.f20418w;
                    c10 = c10;
                    i10 = 0;
                }
            }
            char c11 = c10;
            jX2 = jX2.u();
            abstractC2122o3 = (jX2 == null || (hVar = jX2.f7257W) == null) ? null : (A0) hVar.f5096f;
            c10 = c11;
            i10 = 0;
        }
        if (i12 != 0 && sVar2 != null && !e(sVar2, false)) {
            return false;
        }
        AbstractC0446f.t(sVar, new K(25, sVar));
        int iOrdinal = sVar.E0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                ((j) ((C0507v) AbstractC0446f.y(sVar)).getFocusOwner()).g(sVar);
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new A();
                }
                ((j) ((C0507v) AbstractC0446f.y(sVar)).getFocusOwner()).g(sVar);
            }
        }
        r rVar = r.f22317v;
        r rVar2 = r.f22315t;
        if (eVar != null) {
            int i16 = eVar.f17516u - 1;
            Object[] objArr3 = eVar.f17514s;
            if (i16 < objArr3.length) {
                while (i16 >= 0) {
                    s sVar4 = (s) objArr3[i16];
                    if (jVar.f22296h != sVar) {
                        return false;
                    }
                    sVar4.C0(rVar2, rVar);
                    i16--;
                }
            }
        }
        int i17 = i13 - 1;
        int length2 = objArr.length;
        r rVar3 = r.f22314s;
        if (i17 < length2) {
            while (i17 >= 0) {
                s sVar5 = (s) objArr[i17];
                if (jVar.f22296h != sVar) {
                    return false;
                }
                sVar5.C0(sVar5 == sVar2 ? rVar3 : rVar, rVar2);
                i17--;
            }
        }
        if (jVar.f22296h != sVar) {
            return false;
        }
        sVar.C0(rVarE0, rVar3);
        return jVar.f22296h == sVar;
    }

    public static final boolean x(s sVar, d.l lVar) {
        Object[] objArr = new s[16];
        if (!sVar.f20414s.f20413F) {
            P0.a.b("visitChildren called on an unattached node");
        }
        j0.e eVar = new j0.e(new AbstractC2122o[16]);
        AbstractC2122o abstractC2122o = sVar.f20414s;
        AbstractC2122o abstractC2122o2 = abstractC2122o.f20419x;
        if (abstractC2122o2 == null) {
            AbstractC0446f.b(eVar, abstractC2122o);
        } else {
            eVar.b(abstractC2122o2);
        }
        int i10 = 0;
        while (true) {
            int i11 = eVar.f17516u;
            if (i11 == 0) {
                break;
            }
            AbstractC2122o abstractC2122oF = (AbstractC2122o) eVar.m(i11 - 1);
            if ((abstractC2122oF.f20417v & 1024) == 0) {
                AbstractC0446f.b(eVar, abstractC2122oF);
            } else {
                while (true) {
                    if (abstractC2122oF == null) {
                        break;
                    }
                    if ((abstractC2122oF.f20416u & 1024) != 0) {
                        j0.e eVar2 = null;
                        while (abstractC2122oF != null) {
                            if (abstractC2122oF instanceof s) {
                                s sVar2 = (s) abstractC2122oF;
                                int i12 = i10 + 1;
                                if (objArr.length < i12) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i12, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i10] = sVar2;
                                i10 = i12;
                            } else if ((abstractC2122oF.f20416u & 1024) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                                int i13 = 0;
                                for (AbstractC2122o abstractC2122o3 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o3 != null; abstractC2122o3 = abstractC2122o3.f20419x) {
                                    if ((abstractC2122o3.f20416u & 1024) != 0) {
                                        i13++;
                                        if (i13 == 1) {
                                            abstractC2122oF = abstractC2122o3;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (abstractC2122oF != null) {
                                                eVar2.b(abstractC2122oF);
                                                abstractC2122oF = null;
                                            }
                                            eVar2.b(abstractC2122o3);
                                        }
                                    }
                                }
                                if (i13 == 1) {
                                }
                            }
                            abstractC2122oF = AbstractC0446f.f(eVar2);
                        }
                    } else {
                        abstractC2122oF = abstractC2122oF.f20419x;
                    }
                }
            }
        }
        B7.k.c0(objArr, t.f22324s, 0, i10);
        int i14 = i10 - 1;
        if (i14 < objArr.length) {
            while (i14 >= 0) {
                s sVar3 = (s) objArr[i14];
                if (s(sVar3) && a(sVar3, lVar)) {
                    return true;
                }
                i14--;
            }
        }
        return false;
    }

    public static final boolean y(s sVar, d.l lVar) {
        Object[] objArr = new s[16];
        if (!sVar.f20414s.f20413F) {
            P0.a.b("visitChildren called on an unattached node");
        }
        j0.e eVar = new j0.e(new AbstractC2122o[16]);
        AbstractC2122o abstractC2122o = sVar.f20414s;
        AbstractC2122o abstractC2122o2 = abstractC2122o.f20419x;
        if (abstractC2122o2 == null) {
            AbstractC0446f.b(eVar, abstractC2122o);
        } else {
            eVar.b(abstractC2122o2);
        }
        int i10 = 0;
        while (true) {
            int i11 = eVar.f17516u;
            if (i11 == 0) {
                break;
            }
            AbstractC2122o abstractC2122oF = (AbstractC2122o) eVar.m(i11 - 1);
            if ((abstractC2122oF.f20417v & 1024) == 0) {
                AbstractC0446f.b(eVar, abstractC2122oF);
            } else {
                while (true) {
                    if (abstractC2122oF == null) {
                        break;
                    }
                    if ((abstractC2122oF.f20416u & 1024) != 0) {
                        j0.e eVar2 = null;
                        while (abstractC2122oF != null) {
                            if (abstractC2122oF instanceof s) {
                                s sVar2 = (s) abstractC2122oF;
                                int i12 = i10 + 1;
                                if (objArr.length < i12) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i12, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i10] = sVar2;
                                i10 = i12;
                            } else if ((abstractC2122oF.f20416u & 1024) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                                int i13 = 0;
                                for (AbstractC2122o abstractC2122o3 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o3 != null; abstractC2122o3 = abstractC2122o3.f20419x) {
                                    if ((abstractC2122o3.f20416u & 1024) != 0) {
                                        i13++;
                                        if (i13 == 1) {
                                            abstractC2122oF = abstractC2122o3;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (abstractC2122oF != null) {
                                                eVar2.b(abstractC2122oF);
                                                abstractC2122oF = null;
                                            }
                                            eVar2.b(abstractC2122o3);
                                        }
                                    }
                                }
                                if (i13 == 1) {
                                }
                            }
                            abstractC2122oF = AbstractC0446f.f(eVar2);
                        }
                    } else {
                        abstractC2122oF = abstractC2122oF.f20419x;
                    }
                }
            }
        }
        B7.k.c0(objArr, t.f22324s, 0, i10);
        for (int i14 = 0; i14 < i10; i14++) {
            s sVar3 = (s) objArr[i14];
            if (s(sVar3) && k(sVar3, lVar)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean z(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof C0507v) {
            return ((C0507v) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : viewGroup.requestFocus(num.intValue(), rect);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, viewGroup.hasFocus() ? viewGroup.findFocus() : null, num.intValue());
        return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }
}
