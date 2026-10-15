package S0;

import Q0.C0422l;
import Q0.InterfaceC0427q;
import T0.C0507v;
import android.view.View;
import h0.AbstractC1502c0;
import h0.AbstractC1531r0;
import h0.C1499b;
import j0.C1634b;
import java.util.ArrayList;
import t0.AbstractC2108a;
import t0.AbstractC2122o;

/* JADX INFO: renamed from: S0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0446f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0442d f7414a = new C0442d(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n0 f7415b = new n0(1);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [O7.c] */
    /* JADX WARN: Type inference failed for: r1v10, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v9 */
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
    /* JADX WARN: Type inference failed for: r5v8 */
    public static final void A(InterfaceC0453m interfaceC0453m, Object obj, O7.c cVar) {
        K4.h hVar;
        AbstractC2122o abstractC2122o = (AbstractC2122o) interfaceC0453m;
        if (!abstractC2122o.f20414s.f20413F) {
            P0.a.b("visitAncestors called on an unattached node");
        }
        AbstractC2122o abstractC2122o2 = abstractC2122o.f20414s.f20418w;
        J jX = x(interfaceC0453m);
        while (jX != null) {
            if ((((AbstractC2122o) jX.f7257W.g).f20417v & 262144) != 0) {
                while (abstractC2122o2 != null) {
                    if ((abstractC2122o2.f20416u & 262144) != 0) {
                        ?? F9 = abstractC2122o2;
                        ?? eVar = 0;
                        while (F9 != 0) {
                            if (F9 instanceof D0) {
                                D0 d02 = (D0) F9;
                                if (!(obj.equals(d02.q()) ? ((Boolean) cVar.j(d02)).booleanValue() : true)) {
                                    return;
                                }
                            } else {
                                if (((F9.f20416u & 262144) != 0) && (F9 instanceof AbstractC0454n)) {
                                    AbstractC2122o abstractC2122o3 = ((AbstractC0454n) F9).f7463H;
                                    int i10 = 0;
                                    F9 = F9;
                                    eVar = eVar;
                                    while (abstractC2122o3 != null) {
                                        if ((abstractC2122o3.f20416u & 262144) != 0) {
                                            i10++;
                                            eVar = eVar;
                                            if (i10 == 1) {
                                                F9 = abstractC2122o3;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new j0.e(new AbstractC2122o[16]);
                                                }
                                                if (F9 != 0) {
                                                    eVar.b(F9);
                                                    F9 = 0;
                                                }
                                                eVar.b(abstractC2122o3);
                                            }
                                        }
                                        abstractC2122o3 = abstractC2122o3.f20419x;
                                        F9 = F9;
                                        eVar = eVar;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                            }
                            F9 = f(eVar);
                        }
                    }
                    abstractC2122o2 = abstractC2122o2.f20418w;
                }
            }
            jX = jX.u();
            abstractC2122o2 = (jX == null || (hVar = jX.f7257W) == null) ? null : (A0) hVar.f5096f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [S0.D0, S0.m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [O7.c] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final void B(D0 d02, O7.c cVar) {
        K4.h hVar;
        AbstractC2122o abstractC2122o = (AbstractC2122o) d02;
        if (!abstractC2122o.f20414s.f20413F) {
            P0.a.b("visitAncestors called on an unattached node");
        }
        AbstractC2122o abstractC2122o2 = abstractC2122o.f20414s.f20418w;
        J jX = x(d02);
        while (jX != null) {
            if ((((AbstractC2122o) jX.f7257W.g).f20417v & 262144) != 0) {
                while (abstractC2122o2 != null) {
                    if ((abstractC2122o2.f20416u & 262144) != 0) {
                        ?? F9 = abstractC2122o2;
                        ?? eVar = 0;
                        while (F9 != 0) {
                            boolean zBooleanValue = true;
                            if (F9 instanceof D0) {
                                D0 d03 = (D0) F9;
                                if (P7.k.a(d02.q(), d03.q()) && AbstractC2108a.a(d02, d03)) {
                                    zBooleanValue = ((Boolean) cVar.j(d03)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else {
                                if (((F9.f20416u & 262144) != 0) && (F9 instanceof AbstractC0454n)) {
                                    AbstractC2122o abstractC2122o3 = ((AbstractC0454n) F9).f7463H;
                                    int i10 = 0;
                                    F9 = F9;
                                    eVar = eVar;
                                    while (abstractC2122o3 != null) {
                                        if ((abstractC2122o3.f20416u & 262144) != 0) {
                                            i10++;
                                            eVar = eVar;
                                            if (i10 == 1) {
                                                F9 = abstractC2122o3;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new j0.e(new AbstractC2122o[16]);
                                                }
                                                if (F9 != 0) {
                                                    eVar.b(F9);
                                                    F9 = 0;
                                                }
                                                eVar.b(abstractC2122o3);
                                            }
                                        }
                                        abstractC2122o3 = abstractC2122o3.f20419x;
                                        F9 = F9;
                                        eVar = eVar;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                            }
                            F9 = f(eVar);
                        }
                    }
                    abstractC2122o2 = abstractC2122o2.f20418w;
                }
            }
            jX = jX.u();
            abstractC2122o2 = (jX == null || (hVar = jX.f7257W) == null) ? null : (A0) hVar.f5096f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [S0.D0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [O7.c] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void C(D0 d02, O7.c cVar) {
        AbstractC2122o abstractC2122o = (AbstractC2122o) d02;
        if (!abstractC2122o.f20414s.f20413F) {
            P0.a.b("visitSubtreeIf called on an unattached node");
        }
        j0.e eVar = new j0.e(new AbstractC2122o[16]);
        AbstractC2122o abstractC2122o2 = abstractC2122o.f20414s;
        AbstractC2122o abstractC2122o3 = abstractC2122o2.f20419x;
        if (abstractC2122o3 == null) {
            b(eVar, abstractC2122o2);
        } else {
            eVar.b(abstractC2122o3);
        }
        while (true) {
            int i10 = eVar.f17516u;
            if (i10 == 0) {
                return;
            }
            AbstractC2122o abstractC2122o4 = (AbstractC2122o) eVar.m(i10 - 1);
            if ((abstractC2122o4.f20417v & 262144) != 0) {
                for (AbstractC2122o abstractC2122o5 = abstractC2122o4; abstractC2122o5 != null; abstractC2122o5 = abstractC2122o5.f20419x) {
                    if ((abstractC2122o5.f20416u & 262144) != 0) {
                        ?? F9 = abstractC2122o5;
                        ?? eVar2 = 0;
                        while (F9 != 0) {
                            if (F9 instanceof D0) {
                                D0 d03 = (D0) F9;
                                C0 c0 = (P7.k.a(d02.q(), d03.q()) && AbstractC2108a.a(d02, d03)) ? (C0) cVar.j(d03) : C0.f7216s;
                                if (c0 == C0.f7218u) {
                                    return;
                                }
                                if (c0 == C0.f7217t) {
                                    break;
                                }
                            } else if ((F9.f20416u & 262144) != 0 && (F9 instanceof AbstractC0454n)) {
                                AbstractC2122o abstractC2122o6 = ((AbstractC0454n) F9).f7463H;
                                int i11 = 0;
                                F9 = F9;
                                eVar2 = eVar2;
                                while (abstractC2122o6 != null) {
                                    if ((abstractC2122o6.f20416u & 262144) != 0) {
                                        i11++;
                                        eVar2 = eVar2;
                                        if (i11 == 1) {
                                            F9 = abstractC2122o6;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (F9 != 0) {
                                                eVar2.b(F9);
                                                F9 = 0;
                                            }
                                            eVar2.b(abstractC2122o6);
                                        }
                                    }
                                    abstractC2122o6 = abstractC2122o6.f20419x;
                                    F9 = F9;
                                    eVar2 = eVar2;
                                }
                                if (i11 == 1) {
                                }
                            }
                            F9 = f(eVar2);
                        }
                    }
                }
            }
            b(eVar, abstractC2122o4);
        }
    }

    public static final long a(float f7, boolean z9, boolean z10) {
        return (((z9 ? 1L : 0L) | (z10 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f7)) << 32);
    }

    public static final void b(j0.e eVar, AbstractC2122o abstractC2122o) {
        j0.e eVarY = x(abstractC2122o).y();
        int i10 = eVarY.f17516u - 1;
        Object[] objArr = eVarY.f17514s;
        if (i10 < objArr.length) {
            while (i10 >= 0) {
                eVar.b((AbstractC2122o) ((J) objArr[i10]).f7257W.g);
                i10--;
            }
        }
    }

    public static final int c(S s6, C0422l c0422l) {
        S sK0 = s6.k0();
        if (sK0 == null) {
            P0.a.b("Child of " + s6 + " cannot be null when calculating alignment line");
        }
        if (s6.q0().f().containsKey(c0422l)) {
            Integer num = (Integer) s6.q0().f().get(c0422l);
            if (num != null) {
                return num.intValue();
            }
            return Integer.MIN_VALUE;
        }
        int iR = sK0.R(c0422l);
        if (iR == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        sK0.f7309B = true;
        s6.f7310C = true;
        s6.w0();
        sK0.f7309B = false;
        s6.f7310C = false;
        return iR + ((int) (c0422l instanceof C0422l ? sK0.s0() & 4294967295L : sK0.s0() >> 32));
    }

    public static final boolean d(C0440c c0440c) {
        A0 a0 = (A0) x(c0440c).f7257W.f5096f;
        P7.k.d(a0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
        return a0.f7209G;
    }

    public static final AbstractC2122o e(InterfaceC0453m interfaceC0453m, int i10) {
        AbstractC2122o abstractC2122o = ((AbstractC2122o) interfaceC0453m).f20414s.f20419x;
        if (abstractC2122o == null || (abstractC2122o.f20417v & i10) == 0) {
            return null;
        }
        while (abstractC2122o != null) {
            int i11 = abstractC2122o.f20416u;
            if ((i11 & 2) != 0) {
                return null;
            }
            if ((i11 & i10) != 0) {
                return abstractC2122o;
            }
            abstractC2122o = abstractC2122o.f20419x;
        }
        return null;
    }

    public static final AbstractC2122o f(j0.e eVar) {
        int i10;
        if (eVar == null || (i10 = eVar.f17516u) == 0) {
            return null;
        }
        return (AbstractC2122o) eVar.m(i10 - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final A g(AbstractC2122o abstractC2122o) {
        if ((abstractC2122o.f20416u & 2) != 0) {
            if (abstractC2122o instanceof A) {
                return (A) abstractC2122o;
            }
            if (abstractC2122o instanceof AbstractC0454n) {
                AbstractC2122o abstractC2122o2 = ((AbstractC0454n) abstractC2122o).f7463H;
                while (abstractC2122o2 != 0) {
                    if (abstractC2122o2 instanceof A) {
                        return (A) abstractC2122o2;
                    }
                    abstractC2122o2 = (!(abstractC2122o2 instanceof AbstractC0454n) || (abstractC2122o2.f20416u & 2) == 0) ? abstractC2122o2.f20419x : ((AbstractC0454n) abstractC2122o2).f7463H;
                }
            }
        }
        return null;
    }

    public static final int h(long j, long j5) {
        boolean zQ = q(j);
        if (zQ != q(j5)) {
            return zQ ? -1 : 1;
        }
        int iSignum = (int) Math.signum(l(j) - l(j5));
        return (Math.min(l(j), l(j5)) >= 0.0f && p(j) != p(j5)) ? p(j) ? -1 : 1 : iSignum;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object i(InterfaceC0452l interfaceC0452l, AbstractC1531r0 abstractC1531r0) {
        if (!((AbstractC2122o) interfaceC0452l).f20414s.f20413F) {
            P0.a.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        p0.g gVar = (p0.g) x(interfaceC0452l).f7253S;
        gVar.getClass();
        return C1499b.w(gVar, abstractC1531r0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [S0.D0, S0.m, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final D0 j(D0 d02) {
        K4.h hVar;
        AbstractC2122o abstractC2122o = (AbstractC2122o) d02;
        if (!abstractC2122o.f20414s.f20413F) {
            P0.a.b("visitAncestors called on an unattached node");
        }
        AbstractC2122o abstractC2122o2 = abstractC2122o.f20414s.f20418w;
        J jX = x(d02);
        while (jX != null) {
            if ((((AbstractC2122o) jX.f7257W.g).f20417v & 262144) != 0) {
                while (abstractC2122o2 != null) {
                    if ((abstractC2122o2.f20416u & 262144) != 0) {
                        ?? F9 = abstractC2122o2;
                        ?? eVar = 0;
                        while (F9 != 0) {
                            if (F9 instanceof D0) {
                                D0 d03 = (D0) F9;
                                if (P7.k.a(d02.q(), d03.q()) && AbstractC2108a.a(d02, d03)) {
                                    return d03;
                                }
                            } else if ((F9.f20416u & 262144) != 0 && (F9 instanceof AbstractC0454n)) {
                                AbstractC2122o abstractC2122o3 = ((AbstractC0454n) F9).f7463H;
                                int i10 = 0;
                                F9 = F9;
                                eVar = eVar;
                                while (abstractC2122o3 != null) {
                                    if ((abstractC2122o3.f20416u & 262144) != 0) {
                                        i10++;
                                        eVar = eVar;
                                        if (i10 == 1) {
                                            F9 = abstractC2122o3;
                                        } else {
                                            if (eVar == 0) {
                                                eVar = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (F9 != 0) {
                                                eVar.b(F9);
                                                F9 = 0;
                                            }
                                            eVar.b(abstractC2122o3);
                                        }
                                    }
                                    abstractC2122o3 = abstractC2122o3.f20419x;
                                    F9 = F9;
                                    eVar = eVar;
                                }
                                if (i10 == 1) {
                                }
                            }
                            F9 = f(eVar);
                        }
                    }
                    abstractC2122o2 = abstractC2122o2.f20418w;
                }
            }
            jX = jX.u();
            abstractC2122o2 = (jX == null || (hVar = jX.f7257W) == null) ? null : (A0) hVar.f5096f;
        }
        return null;
    }

    public static final ArrayList k(InterfaceC0427q interfaceC0427q) {
        P7.k.d(interfaceC0427q, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode");
        J jP0 = ((S) interfaceC0427q).p0();
        boolean zR = r(jP0);
        C1634b c1634b = (C1634b) jP0.o();
        j0.e eVar = (j0.e) c1634b.f17506t;
        ArrayList arrayList = new ArrayList(eVar.f17516u);
        int i10 = eVar.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            J j = (J) c1634b.get(i11);
            arrayList.add(zR ? j.l() : j.m());
        }
        return arrayList;
    }

    public static final float l(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(InterfaceC0456p interfaceC0456p) {
        if (((AbstractC2122o) interfaceC0456p).f20414s.f20413F) {
            v(interfaceC0456p, 1).P0();
        }
    }

    public static final void n(A a10) {
        x(a10).E();
    }

    public static final void o(y0 y0Var) {
        x(y0Var).G();
    }

    public static final boolean p(long j) {
        return (j & 2) != 0;
    }

    public static final boolean q(long j) {
        return (j & 1) != 0;
    }

    public static final boolean r(J j) {
        int iOrdinal = j.X.f7284d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return true;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return true;
                }
                if (iOrdinal != 4) {
                    throw new A2.A();
                }
                J jU = j.u();
                if (jU != null) {
                    return r(jU);
                }
                throw new IllegalArgumentException("no parent for idle node");
            }
        }
        return false;
    }

    public static final boolean s(J j) {
        if (j.f7269y != null) {
            J jU = j.u();
            if ((jU != null ? jU.f7269y : null) == null || j.X.f7282b) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void t(AbstractC2122o abstractC2122o, O7.a aVar) {
        m0 m0Var = abstractC2122o.f20420y;
        if (m0Var == null) {
            m0Var = new m0((l0) abstractC2122o);
            abstractC2122o.f20420y = m0Var;
        }
        ((C0507v) y(abstractC2122o)).getSnapshotObserver().a(m0Var, C0444e.f7406y, aVar);
    }

    public static final void u(InterfaceC0453m interfaceC0453m) {
        u0.c cVar;
        J jX = x(interfaceC0453m);
        if (jX.f7245K) {
            return;
        }
        C0507v c0507v = (C0507v) M.a(jX);
        if (!C0507v.e() || (cVar = c0507v.a0) == null) {
            return;
        }
        cVar.f21151d.f11494a.m(jX.f7264t, new u0.b(cVar, jX));
    }

    public static final h0 v(InterfaceC0453m interfaceC0453m, int i10) {
        h0 h0Var = ((AbstractC2122o) interfaceC0453m).f20414s.f20421z;
        P7.k.c(h0Var);
        if (h0Var.I0() != interfaceC0453m || !i0.g(i10)) {
            return h0Var;
        }
        h0 h0Var2 = h0Var.f7429H;
        P7.k.c(h0Var2);
        return h0Var2;
    }

    public static final h0 w(InterfaceC0453m interfaceC0453m) {
        if (!((AbstractC2122o) interfaceC0453m).f20414s.f20413F) {
            P0.a.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        h0 h0VarV = v(interfaceC0453m, 2);
        if (!h0VarV.I0().f20413F) {
            P0.a.b("LayoutCoordinates is not attached.");
        }
        return h0VarV;
    }

    public static final J x(InterfaceC0453m interfaceC0453m) {
        h0 h0Var = ((AbstractC2122o) interfaceC0453m).f20414s.f20421z;
        if (h0Var != null) {
            return h0Var.f7428G;
        }
        throw AbstractC1502c0.p("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final q0 y(InterfaceC0453m interfaceC0453m) {
        C0507v c0507v = x(interfaceC0453m).f7239E;
        if (c0507v != null) {
            return c0507v;
        }
        throw AbstractC1502c0.p("This node does not have an owner.");
    }

    public static final View z(InterfaceC0453m interfaceC0453m) {
        if (!((AbstractC2122o) interfaceC0453m).f20414s.f20413F) {
            P0.a.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) M.a(x(interfaceC0453m));
    }
}
