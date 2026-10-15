package androidx.compose.animation;

import A2.AbstractC0032n;
import B7.k;
import O7.c;
import O7.e;
import S0.AbstractC0441c0;
import S0.C0448h;
import S0.C0450j;
import S0.InterfaceC0451k;
import com.google.android.gms.internal.measurement.M1;
import e0.C1154B;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1516j0;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import h0.V;
import java.util.ListIterator;
import p0.h;
import r0.p;
import s4.g;
import t0.AbstractC2108a;
import t0.AbstractC2122o;
import t0.C2110c;
import t0.C2115h;
import t0.C2120m;
import t0.InterfaceC2111d;
import t0.InterfaceC2123p;
import u.AbstractC2194T;
import u.C2186K;
import w.C2289Q;
import w.C2294c;
import w.C2295d;
import w.C2297f;
import w.C2300i;
import w.C2305n;
import w.C2306o;
import w.C2315x;
import x.AbstractC2345c;
import x.o0;
import x.v0;
import x.z0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f10690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f10691b = 0;

    static {
        long j = Integer.MIN_VALUE;
        f10690a = (j & 4294967295L) | (j << 32);
    }

    public static final void a(g gVar, InterfaceC2123p interfaceC2123p, c cVar, InterfaceC2111d interfaceC2111d, String str, c cVar2, p0.c cVar3, C1532s c1532s, int i10) {
        int i11;
        InterfaceC2123p interfaceC2123p2;
        c cVar4;
        InterfaceC2111d interfaceC2111d2;
        String str2;
        c cVar5;
        c1532s.Z(1501828832);
        if ((i10 & 6) == 0) {
            i11 = i10 | ((i10 & 8) == 0 ? c1532s.f(gVar) : c1532s.h(gVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        int i12 = i11 | 224688;
        if ((i10 & 1572864) == 0) {
            i12 |= c1532s.h(cVar3) ? 1048576 : 524288;
        }
        if (c1532s.Q(i12 & 1, (599187 & i12) != 599186)) {
            C2120m c2120m = C2120m.f20407a;
            V v9 = C1523n.f16636a;
            Object objN = c1532s.N();
            if (objN == v9) {
                objN = C2294c.f21595u;
                c1532s.i0(objN);
            }
            c cVar6 = (c) objN;
            C2115h c2115h = C2110c.f20389s;
            Object objN2 = c1532s.N();
            if (objN2 == v9) {
                objN2 = C2294c.f21596v;
                c1532s.i0(objN2);
            }
            c cVar7 = (c) objN2;
            v0 v0VarD = z0.d(gVar, "AnimatedContent", c1532s, (i12 & 14) | ((i12 >> 9) & 112), 0);
            int i13 = i12 & 8176;
            int i14 = i12 >> 3;
            b(v0VarD, c2120m, cVar6, c2115h, cVar7, cVar3, c1532s, i13 | (57344 & i14) | (i14 & 458752));
            interfaceC2123p2 = c2120m;
            cVar4 = cVar6;
            interfaceC2111d2 = c2115h;
            cVar5 = cVar7;
            str2 = "AnimatedContent";
        } else {
            c1532s.T();
            interfaceC2123p2 = interfaceC2123p;
            cVar4 = cVar;
            interfaceC2111d2 = interfaceC2111d;
            str2 = str;
            cVar5 = cVar2;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C2295d(gVar, interfaceC2123p2, cVar4, interfaceC2111d2, str2, cVar5, cVar3, i10);
        }
    }

    public static final void b(v0 v0Var, InterfaceC2123p interfaceC2123p, c cVar, InterfaceC2111d interfaceC2111d, c cVar2, p0.c cVar3, C1532s c1532s, int i10) {
        int i11;
        C2306o c2306o;
        C2186K c2186k;
        p pVar;
        Object obj;
        C2306o c2306o2;
        final o0 o0VarB;
        int i12;
        c1532s.Z(511725103);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(v0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(interfaceC2123p) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(cVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.f(interfaceC2111d) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= c1532s.h(cVar2) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= c1532s.h(cVar3) ? 131072 : 65536;
        }
        if (c1532s.Q(i11 & 1, (74899 & i11) != 74898)) {
            InterfaceC2123p interfaceC2123pT = C2120m.f20407a;
            Object obj2 = C1523n.f16636a;
            int i13 = i11 & 14;
            boolean z9 = i13 == 4;
            Object objN = c1532s.N();
            if (z9 || objN == obj2) {
                objN = new C2306o(v0Var, interfaceC2111d);
                c1532s.i0(objN);
            }
            C2306o c2306o3 = (C2306o) objN;
            boolean z10 = i13 == 4;
            Object objN2 = c1532s.N();
            if (z10 || objN2 == obj2) {
                Object[] objArr = {v0Var.f22107a.n()};
                p pVar2 = new p();
                pVar2.addAll(k.d0(objArr));
                c1532s.i0(pVar2);
                objN2 = pVar2;
            }
            p pVar3 = (p) objN2;
            boolean z11 = i13 == 4;
            Object objN3 = c1532s.N();
            if (z11 || objN3 == obj2) {
                long[] jArr = AbstractC2194T.f21048a;
                objN3 = new C2186K();
                c1532s.i0(objN3);
            }
            C2186K c2186k2 = (C2186K) objN3;
            boolean zContains = pVar3.contains(v0Var.f22107a.n());
            AbstractC0032n abstractC0032n = v0Var.f22107a;
            if (!zContains) {
                pVar3.clear();
                pVar3.add(abstractC0032n.n());
            }
            Object objN4 = abstractC0032n.n();
            C1516j0 c1516j0 = v0Var.f22110d;
            if (P7.k.a(objN4, c1516j0.getValue())) {
                if (pVar3.size() != 1 || !P7.k.a(pVar3.get(0), abstractC0032n.n())) {
                    pVar3.clear();
                    pVar3.add(abstractC0032n.n());
                }
                if (c2186k2.e != 1 || c2186k2.c(abstractC0032n.n())) {
                    c2186k2.a();
                }
                c2306o3.f21639b = interfaceC2111d;
            }
            if (P7.k.a(abstractC0032n.n(), c1516j0.getValue()) || pVar3.contains(c1516j0.getValue())) {
                c2306o = c2306o3;
            } else {
                ListIterator listIterator = pVar3.listIterator();
                int i14 = 0;
                while (true) {
                    C7.a aVar = (C7.a) listIterator;
                    ListIterator listIterator2 = listIterator;
                    if (!aVar.hasNext()) {
                        c2306o = c2306o3;
                        i12 = -1;
                        i14 = -1;
                        break;
                    }
                    Object objJ = cVar2.j(aVar.next());
                    c2306o = c2306o3;
                    if (P7.k.a(objJ, cVar2.j(c1516j0.getValue()))) {
                        i12 = -1;
                        break;
                    } else {
                        i14++;
                        c2306o3 = c2306o;
                        listIterator = listIterator2;
                    }
                }
                if (i14 == i12) {
                    pVar3.add(c1516j0.getValue());
                } else {
                    pVar3.set(i14, c1516j0.getValue());
                }
            }
            if (c2186k2.c(c1516j0.getValue()) && c2186k2.c(abstractC0032n.n())) {
                c1532s.Y(1969054067);
                c1532s.p(false);
                c2186k = c2186k2;
                pVar = pVar3;
                obj = obj2;
                c2306o2 = c2306o;
            } else {
                c1532s.Y(1966468977);
                c2186k2.a();
                int size = pVar3.size();
                int i15 = 0;
                while (i15 < size) {
                    Object obj3 = pVar3.get(i15);
                    C2186K c2186k3 = c2186k2;
                    p pVar4 = pVar3;
                    C2306o c2306o4 = c2306o;
                    c2186k3.m(obj3, h.d(-23915175, new C2297f(v0Var, obj3, cVar, c2306o4, pVar4, cVar3), c1532s));
                    i15++;
                    c2186k2 = c2186k3;
                    obj2 = obj2;
                    size = size;
                    pVar3 = pVar4;
                    c2306o = c2306o4;
                }
                c2186k = c2186k2;
                pVar = pVar3;
                obj = obj2;
                c2306o2 = c2306o;
                c1532s.p(false);
            }
            final C2306o c2306o5 = c2306o2;
            boolean zF = c1532s.f(v0Var.f()) | c1532s.f(c2306o5);
            Object objN5 = c1532s.N();
            if (zF || objN5 == obj) {
                objN5 = (C2315x) cVar.j(c2306o5);
                c1532s.i0(objN5);
            }
            C2315x c2315x = (C2315x) objN5;
            c2306o5.getClass();
            boolean zF2 = c1532s.f(c2306o5);
            Object objN6 = c1532s.N();
            if (zF2 || objN6 == obj) {
                objN6 = C1499b.t(Boolean.FALSE);
                c1532s.i0(objN6);
            }
            InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN6;
            final InterfaceC1498a0 interfaceC1498a0Y = C1499b.y(c2315x.f21667d, c1532s);
            v0 v0Var2 = c2306o5.f21638a;
            if (P7.k.a(v0Var2.f22107a.n(), v0Var2.f22110d.getValue())) {
                interfaceC1498a0.setValue(Boolean.FALSE);
            } else if (interfaceC1498a0Y.getValue() != null) {
                interfaceC1498a0.setValue(Boolean.TRUE);
            }
            if (((Boolean) interfaceC1498a0.getValue()).booleanValue()) {
                c1532s.Y(1353180665);
                o0VarB = z0.b(c2306o5.f21638a, AbstractC2345c.f21950q, null, c1532s, 0, 2);
                boolean zF3 = c1532s.f(o0VarB);
                Object objN7 = c1532s.N();
                if (zF3 || objN7 == obj) {
                    C2289Q c2289q = (C2289Q) interfaceC1498a0Y.getValue();
                    if (c2289q == null || c2289q.f21575a) {
                        interfaceC2123pT = M1.t(interfaceC2123pT);
                    }
                    Object obj4 = interfaceC2123pT;
                    c1532s.i0(obj4);
                    objN7 = obj4;
                }
                interfaceC2123pT = (InterfaceC2123p) objN7;
                c1532s.p(false);
            } else {
                c1532s.Y(1353446707);
                c1532s.p(false);
                o0VarB = null;
            }
            InterfaceC2123p interfaceC2123pE = interfaceC2123p.e(interfaceC2123pT.e(new AbstractC0441c0(o0VarB, interfaceC1498a0Y, c2306o5) { // from class: androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierElement

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final o0 f10682a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final InterfaceC1498a0 f10683b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final C2306o f10684c;

                {
                    this.f10682a = o0VarB;
                    this.f10683b = interfaceC1498a0Y;
                    this.f10684c = c2306o5;
                }

                public final boolean equals(Object obj5) {
                    if (obj5 instanceof AnimatedContentTransitionScopeImpl$SizeModifierElement) {
                        AnimatedContentTransitionScopeImpl$SizeModifierElement animatedContentTransitionScopeImpl$SizeModifierElement = (AnimatedContentTransitionScopeImpl$SizeModifierElement) obj5;
                        if (P7.k.a(animatedContentTransitionScopeImpl$SizeModifierElement.f10682a, this.f10682a) && animatedContentTransitionScopeImpl$SizeModifierElement.f10683b.equals(this.f10683b)) {
                            return true;
                        }
                    }
                    return false;
                }

                public final int hashCode() {
                    int iHashCode = this.f10684c.hashCode() * 31;
                    o0 o0Var = this.f10682a;
                    return this.f10683b.hashCode() + ((iHashCode + (o0Var != null ? o0Var.hashCode() : 0)) * 31);
                }

                @Override // S0.AbstractC0441c0
                public final AbstractC2122o l() {
                    C2305n c2305n = new C2305n();
                    c2305n.f21634G = this.f10682a;
                    c2305n.f21635H = this.f10683b;
                    c2305n.f21636I = this.f10684c;
                    c2305n.f21637J = a.f10690a;
                    return c2305n;
                }

                @Override // S0.AbstractC0441c0
                public final void m(AbstractC2122o abstractC2122o) {
                    C2305n c2305n = (C2305n) abstractC2122o;
                    c2305n.f21634G = this.f10682a;
                    c2305n.f21635H = this.f10683b;
                    c2305n.f21636I = this.f10684c;
                }
            }));
            Object objN8 = c1532s.N();
            if (objN8 == obj) {
                objN8 = new C2300i(c2306o5);
                c1532s.i0(objN8);
            }
            C2300i c2300i = (C2300i) objN8;
            long j = c1532s.f16674T;
            int i16 = (int) (j ^ (j >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pE);
            InterfaceC0451k.f7457a.getClass();
            O7.a aVar2 = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(aVar2);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, c2300i);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i16))) {
                AbstractC1502c0.y(i16, c1532s, i16, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            c1532s.Y(-860173498);
            int size2 = pVar.size();
            int i17 = 0;
            while (i17 < size2) {
                p pVar5 = pVar;
                Object obj5 = pVar5.get(i17);
                c1532s.U(-2026002954, 0, cVar2.j(obj5), null);
                e eVar = (e) c2186k.g(obj5);
                if (eVar == null) {
                    c1532s.Y(1618454323);
                } else {
                    c1532s.Y(-2026001778);
                    eVar.i(c1532s, 0);
                }
                c1532s.p(false);
                c1532s.p(false);
                i17++;
                pVar = pVar5;
            }
            c1532s.p(false);
            c1532s.p(true);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1154B(v0Var, interfaceC2123p, cVar, interfaceC2111d, cVar2, cVar3, i10);
        }
    }
}
