package W;

import A0.C0001b;
import A0.C0006g;
import A7.AbstractC0069a;
import B.C0128y;
import E.AbstractC0150g;
import H.C0290v;
import L.AbstractC0358f0;
import L.C0364i0;
import L.InterfaceC0389v0;
import Q0.InterfaceC0431v;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import T0.AbstractC0497p0;
import T0.InterfaceC0485j0;
import T0.Q0;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import b8.InterfaceC0822u;
import d1.AbstractC1097E;
import d1.C1102J;
import d1.C1103K;
import d1.C1104a;
import d1.C1110g;
import d1.C1118o;
import e1.C1268k;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import java.util.ArrayList;
import q0.AbstractC1995k;
import t0.AbstractC2108a;
import t0.C2112e;
import t0.C2120m;
import t0.InterfaceC2111d;
import t0.InterfaceC2123p;
import z0.C2459b;
import z0.C2460c;

/* JADX INFO: renamed from: W.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0540l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2460c f8771a = new C2460c(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0006g f8772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0001b f8773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C0.b f8774d;

    public static final void a(InterfaceC0547q interfaceC0547q, InterfaceC2111d interfaceC2111d, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-1090171650);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? c1532s.f(interfaceC0547q) : c1532s.h(interfaceC0547q) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(interfaceC2111d) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(cVar) ? 256 : 128;
        }
        boolean z9 = true;
        if (c1532s.Q(i11 & 1, (i11 & 147) != 146)) {
            boolean z10 = (i11 & 112) == 32;
            if ((i11 & 14) != 4 && ((i11 & 8) == 0 || !c1532s.f(interfaceC0547q))) {
                z9 = false;
            }
            boolean z11 = z10 | z9;
            Object objN = c1532s.N();
            if (z11 || objN == C1523n.f16636a) {
                objN = new C0541m(interfaceC2111d, interfaceC0547q);
                c1532s.i0(objN);
            }
            t1.k.a((C0541m) objN, null, new t1.y(false, true, true, t1.z.f20514s, true, false), cVar, c1532s, ((i11 << 3) & 7168) | 384, 2);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.i(interfaceC0547q, interfaceC2111d, cVar, i10, 8);
        }
    }

    public static final void b(InterfaceC2123p interfaceC2123p, D d6, O7.c cVar, p0.c cVar2, C1532s c1532s, int i10) {
        int i11;
        int i12 = 3;
        c1532s.Z(-917932944);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(d6) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(cVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.h(cVar2) ? 2048 : 1024;
        }
        if (c1532s.Q(i11 & 1, (i11 & 1171) != 1170)) {
            InterfaceC2123p interfaceC2123pB = C2120m.f20407a;
            Object[] objArr = new Object[0];
            A3.r rVar = p0.f8796l;
            Object objN = c1532s.N();
            Object obj = C1523n.f16636a;
            if (objN == obj) {
                objN = new C0128y(21);
                c1532s.i0(objN);
            }
            p0 p0Var = (p0) AbstractC1995k.b(objArr, rVar, (O7.a) objN, c1532s, 384);
            Object objN2 = c1532s.N();
            if (objN2 == obj) {
                objN2 = new C0536j0(p0Var);
                c1532s.i0(objN2);
            }
            C0536j0 c0536j0 = (C0536j0) objN2;
            Object obj2 = (InterfaceC0485j0) c1532s.j(AbstractC0497p0.f7953f);
            Object objN3 = c1532s.N();
            if (objN3 == obj) {
                objN3 = C1499b.m(c1532s);
                c1532s.i0(objN3);
            }
            InterfaceC0822u interfaceC0822u = (InterfaceC0822u) objN3;
            c0536j0.e = (I0.a) c1532s.j(AbstractC0497p0.f7957l);
            boolean zF = c1532s.f(interfaceC0822u) | c1532s.f(obj2);
            Object objN4 = c1532s.N();
            if (zF || objN4 == obj) {
                objN4 = new A4.e(19, interfaceC0822u, obj2);
                c1532s.i0(objN4);
            }
            c0536j0.f8745f = (O7.c) objN4;
            c0536j0.f8744d = new A4.e(20, c0536j0, cVar);
            c0536j0.m(d6);
            c1532s.Y(-82306500);
            c0536j0.f8760w = AbstractC0555z.b(B.f8544t, null, c1532s, 54);
            c0536j0.f8759v = interfaceC0822u;
            c1532s.p(false);
            K k9 = new K(c0536j0, i12);
            A7.B b10 = A7.B.f762a;
            L.U u9 = new L.U(2, c0536j0, k9);
            M0.j jVar = M0.C.f6134a;
            InterfaceC2123p interfaceC2123pA = androidx.compose.ui.input.key.a.a(androidx.compose.foundation.a.e(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(androidx.compose.ui.layout.a.d(new SuspendPointerInputElement(b10, null, u9, 6), new I(c0536j0, 4)), c0536j0.f8746h), new I(c0536j0, 5)), true, null).e(new SuspendPointerInputElement(8675309, null, new B.K(i12, new I(c0536j0, 6)), 6)), new L.M(3, c0536j0));
            if (c0536j0.f() != null && c0536j0.h()) {
                D dG = c0536j0.g();
                if (!(dG == null ? true : P7.k.a(dG.f8559a, dG.f8560b)) && z.n0.a()) {
                    interfaceC2123pB = AbstractC2108a.b(interfaceC2123pB, new E.y0(6, c0536j0));
                }
            }
            f(interfaceC2123p.e(androidx.compose.foundation.text.contextmenu.modifier.a.a(interfaceC2123pA.e(interfaceC2123pB), new B.H0(5, c0536j0))), p0.h.d(-1799563674, new M(c0536j0, p0Var, cVar2), c1532s), c1532s, 48);
            boolean zH = c1532s.h(c0536j0);
            Object objN5 = c1532s.N();
            if (zH || objN5 == obj) {
                objN5 = new I(c0536j0, 0);
                c1532s.i0(objN5);
            }
            C1499b.c(c0536j0, (O7.c) objN5, c1532s);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0290v(interfaceC2123p, d6, cVar, cVar2, i10);
        }
    }

    public static final void c(InterfaceC2123p interfaceC2123p, p0.c cVar, C1532s c1532s, int i10) {
        c1532s.Z(1949207773);
        int i11 = i10 | 6;
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        if (c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
            interfaceC2123p = C2120m.f20407a;
            Object objN = c1532s.N();
            h0.V v9 = C1523n.f16636a;
            if (objN == v9) {
                objN = C1499b.t(null);
                c1532s.i0(objN);
            }
            InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
            D d6 = (D) interfaceC1498a0.getValue();
            Object objN2 = c1532s.N();
            if (objN2 == v9) {
                objN2 = new A4.o(interfaceC1498a0, 8);
                c1532s.i0(objN2);
            }
            b(interfaceC2123p, d6, (O7.c) objN2, cVar, c1532s, (i11 & 14) | 384 | ((i11 << 6) & 7168));
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new Q.h(interfaceC2123p, cVar, i10, 5);
        }
    }

    public static final void d(final InterfaceC0547q interfaceC0547q, final boolean z9, final o1.j jVar, final boolean z10, long j, final float f7, final SuspendPointerInputElement suspendPointerInputElement, C1532s c1532s, final int i10) {
        int i11;
        final long j5;
        int i12;
        long j9;
        final boolean z11;
        c1532s.Z(-466280168);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? c1532s.f(interfaceC0547q) : c1532s.h(interfaceC0547q) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.g(z9) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.d(jVar.ordinal()) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.g(z10) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= 8192;
        }
        if ((1572864 & i10) == 0) {
            i11 |= c1532s.f(suspendPointerInputElement) ? 1048576 : 524288;
        }
        if (c1532s.Q(i11 & 1, (533651 & i11) != 533650)) {
            c1532s.V();
            if ((i10 & 1) == 0 || c1532s.z()) {
                i12 = i11 & (-57345);
                j9 = 9205357640488583168L;
            } else {
                c1532s.T();
                i12 = i11 & (-57345);
                j9 = j;
            }
            c1532s.q();
            o1.j jVar2 = o1.j.f18785t;
            o1.j jVar3 = o1.j.f18784s;
            if (z9) {
                float f10 = W.f8664a;
                z11 = (jVar == jVar3 && !z10) || (jVar == jVar2 && z10);
            } else {
                float f11 = W.f8664a;
                z11 = !((jVar == jVar3 && !z10) || (jVar == jVar2 && z10));
            }
            C2112e c2112e = z11 ? AbstractC2108a.f20379b : AbstractC2108a.f20378a;
            int i13 = i12 & 14;
            boolean zG = ((i12 & 112) == 32) | (i13 == 4 || ((i12 & 8) != 0 && c1532s.h(interfaceC0547q))) | c1532s.g(z11);
            Object objN = c1532s.N();
            if (zG || objN == C1523n.f16636a) {
                objN = new O7.c() { // from class: W.a
                    @Override // O7.c
                    public final Object j(Object obj) {
                        a1.l lVar = (a1.l) obj;
                        long jA = interfaceC0547q.a();
                        lVar.h(W.f8666c, new V(z9 ? L.W.f5672t : L.W.f5673u, jA, z11 ? U.f8656s : U.f8658u, (9223372034707292159L & jA) != 9205357640488583168L));
                        return A7.B.f762a;
                    }
                };
                c1532s.i0(objN);
            }
            a(interfaceC0547q, c2112e, p0.h.d(1365123137, new C0527f((Q0) c1532s.j(AbstractC0497p0.f7964s), j9, z11, a1.n.a(suspendPointerInputElement, false, (O7.c) objN), interfaceC0547q), c1532s), c1532s, i13 | 384);
            j5 = j9;
        } else {
            c1532s.T();
            j5 = j;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: W.b
                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iC = C1499b.C(i10 | 1);
                    SuspendPointerInputElement suspendPointerInputElement2 = suspendPointerInputElement;
                    AbstractC0540l0.d(interfaceC0547q, z9, jVar, z10, j5, f7, suspendPointerInputElement2, (C1532s) obj, iC);
                    return A7.B.f762a;
                }
            };
        }
    }

    public static final void e(InterfaceC2123p interfaceC2123p, O7.a aVar, boolean z9, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(2111672474);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.g(z9) ? 256 : 128;
        }
        if (c1532s.Q(i11 & 1, (i11 & 147) != 146)) {
            AbstractC0150g.c(c1532s, AbstractC2108a.b(androidx.compose.foundation.layout.c.i(interfaceC2123p, W.f8664a, W.f8665b), new C0533i(aVar, z9)));
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0521c(interfaceC2123p, aVar, z9, i10);
        }
    }

    public static final void f(InterfaceC2123p interfaceC2123p, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-1854833411);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        if (c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
            Object objN = c1532s.N();
            if (objN == C1523n.f16636a) {
                objN = r0.f8813a;
                c1532s.i0(objN);
            }
            Q0.Q q3 = (Q0.Q) objN;
            long j = c1532s.f16674T;
            int i12 = (int) ((j >>> 32) ^ j);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123p);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            int i13 = (((((i11 << 3) & 112) | (((i11 >> 3) & 14) | 384)) << 6) & 896) | 6;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, q3);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i12))) {
                AbstractC1502c0.y(i12, c1532s, i12, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            cVar.i(c1532s, Integer.valueOf((i13 >> 6) & 14));
            c1532s.p(true);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new Q.h(interfaceC2123p, cVar, i10, 6);
        }
    }

    public static final void g(boolean z9, o1.j jVar, G0 g02, C1532s c1532s, int i10) {
        int i11;
        L.N0 n0D;
        c1532s.Z(-1344558920);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.g(z9) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.d(jVar.ordinal()) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(g02) ? 256 : 128;
        }
        if (c1532s.Q(i11 & 1, (i11 & 147) != 146)) {
            int i12 = i11 & 14;
            boolean zF = (i12 == 4) | c1532s.f(g02);
            Object objN = c1532s.N();
            Object obj = C1523n.f16636a;
            if (zF || objN == obj) {
                objN = new B0(g02, z9);
                c1532s.i0(objN);
            }
            InterfaceC0389v0 interfaceC0389v0 = (InterfaceC0389v0) objN;
            boolean zH = c1532s.h(g02) | (i12 == 4);
            Object objN2 = c1532s.N();
            if (zH || objN2 == obj) {
                objN2 = new H0(g02, z9);
                c1532s.i0(objN2);
            }
            InterfaceC0547q interfaceC0547q = (InterfaceC0547q) objN2;
            boolean zG = d1.M.g(g02.n().f17254b);
            i1.x xVarN = g02.n();
            int i13 = (int) (z9 ? xVarN.f17254b >> 32 : xVarN.f17254b & 4294967295L);
            C0364i0 c0364i0 = g02.f8584d;
            float fX = (c0364i0 == null || (n0D = c0364i0.d()) == null) ? 0.0f : AbstractC0358f0.x(n0D.f5632a, i13);
            boolean zH2 = c1532s.h(interfaceC0389v0);
            Object objN3 = c1532s.N();
            if (zH2 || objN3 == obj) {
                objN3 = new L(interfaceC0389v0, 1);
                c1532s.i0(objN3);
            }
            d(interfaceC0547q, z9, jVar, zG, 0L, fX, new SuspendPointerInputElement(interfaceC0389v0, null, (PointerInputEventHandler) objN3, 6), c1532s, (i11 << 3) & 1008);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0521c(z9, jVar, g02, i10);
        }
    }

    public static final D h(X x9, InterfaceC0535j interfaceC0535j) {
        boolean z9 = x9.k() == EnumC0537k.f8762s;
        return new D(m(x9.f(), z9, true, x9.h(), interfaceC0535j), m(x9.j(), z9, false, x9.i(), interfaceC0535j), z9);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object i(M0.G r7, G7.a r8) {
        /*
            boolean r0 = r8 instanceof W.O
            if (r0 == 0) goto L13
            r0 = r8
            W.O r0 = (W.O) r0
            int r1 = r0.f8637x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8637x = r1
            goto L18
        L13:
            W.O r0 = new W.O
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f8636w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f8637x
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            M0.G r7 = r0.f8635v
            A7.AbstractC0069a.e(r8)
            goto L41
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            A7.AbstractC0069a.e(r8)
        L34:
            M0.k r8 = M0.k.f6196t
            r0.f8635v = r7
            r0.f8637x = r3
            java.lang.Object r8 = r7.b(r8, r0)
            if (r8 != r1) goto L41
            goto L5d
        L41:
            M0.j r8 = (M0.j) r8
            java.lang.Object r2 = r8.f6191a
            int r4 = r2.size()
            r5 = 0
        L4a:
            if (r5 >= r4) goto L5c
            java.lang.Object r6 = r2.get(r5)
            M0.r r6 = (M0.r) r6
            boolean r6 = M0.q.a(r6)
            if (r6 != 0) goto L59
            goto L34
        L59:
            int r5 = r5 + 1
            goto L4a
        L5c:
            r1 = r8
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: W.AbstractC0540l0.i(M0.G, G7.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object j(M0.G r17, W.InterfaceC0543n r18, H.O r19, M0.j r20, G7.a r21) {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.AbstractC0540l0.j(M0.G, W.n, H.O, M0.j, G7.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:13:0x002b, B:36:0x00a2, B:38:0x00aa, B:40:0x00b6, B:42:0x00c2, B:43:0x00c5, B:44:0x00c8, B:45:0x00cc, B:20:0x0041, B:26:0x0065, B:28:0x0069, B:33:0x0087, B:23:0x004b), top: B:50:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc A[Catch: CancellationException -> 0x0030, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:13:0x002b, B:36:0x00a2, B:38:0x00aa, B:40:0x00b6, B:42:0x00c2, B:43:0x00c5, B:44:0x00c8, B:45:0x00cc, B:20:0x0041, B:26:0x0065, B:28:0x0069, B:33:0x0087, B:23:0x004b), top: B:50:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object k(M0.G r11, L.InterfaceC0389v0 r12, M0.j r13, G7.a r14) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.AbstractC0540l0.k(M0.G, L.v0, M0.j, G7.a):java.lang.Object");
    }

    public static final C l(final X x9, final A a10, C c9) {
        int i10 = x9.a() ? a10.f8538c : a10.f8539d;
        if ((x9.a() ? x9.h() : x9.i()) != a10.f8537b) {
            return a10.a(i10);
        }
        A7.i iVar = A7.i.f776u;
        final A7.h hVarC = AbstractC0069a.c(iVar, new G(a10, i10));
        final int i11 = x9.a() ? a10.f8539d : a10.f8538c;
        final int i12 = i10;
        A7.h hVarC2 = AbstractC0069a.c(iVar, new O7.a() { // from class: W.H
            /* JADX WARN: Type inference failed for: r2v0, types: [A7.h, java.lang.Object] */
            @Override // O7.a
            public final Object a() {
                int iIntValue = ((Number) hVarC.getValue()).intValue();
                X x10 = x9;
                boolean zA = x10.a();
                boolean z9 = x10.k() == EnumC0537k.f8762s;
                A a11 = a10;
                C1103K c1103k = a11.f8540f;
                int i13 = i12;
                long j = c1103k.j(i13);
                int i14 = d1.M.f13625c;
                int iG = (int) (j >> 32);
                C1103K c1103k2 = a11.f8540f;
                C1118o c1118o = c1103k2.f13616b;
                int iD = c1118o.d(iG);
                int i15 = c1118o.f13676f;
                if (iD != iIntValue) {
                    iG = iIntValue >= i15 ? c1103k2.g(i15 - 1) : c1103k2.g(iIntValue);
                }
                int iC = (int) (j & 4294967295L);
                if (c1118o.d(iC) != iIntValue) {
                    iC = iIntValue >= i15 ? c1118o.c(i15 - 1, false) : c1118o.c(iIntValue, false);
                }
                int i16 = i11;
                if (iG == i16) {
                    return a11.a(iC);
                }
                if (iC == i16) {
                    return a11.a(iG);
                }
                if (!(zA ^ z9) ? i13 >= iG : i13 > iC) {
                    iG = iC;
                }
                return a11.a(iG);
            }
        });
        if (a10.f8536a != c9.f8551c) {
            return (C) hVarC2.getValue();
        }
        int i13 = a10.e;
        if (i10 == i13) {
            return c9;
        }
        C1103K c1103k = a10.f8540f;
        if (((Number) hVarC.getValue()).intValue() != c1103k.f13616b.d(i13)) {
            return (C) hVarC2.getValue();
        }
        int i14 = c9.f8550b;
        long j = c1103k.j(i14);
        boolean zA = x9.a();
        if (i13 != -1) {
            if (i10 != i13) {
                if (!(zA ^ (a10.b() == EnumC0537k.f8762s))) {
                }
            }
            return a10.a(i10);
        }
        int i15 = d1.M.f13625c;
        return (i14 == ((int) (j >> 32)) || i14 == ((int) (j & 4294967295L))) ? (C) hVarC2.getValue() : a10.a(i10);
    }

    public static final C m(A a10, boolean z9, boolean z10, int i10, InterfaceC0535j interfaceC0535j) {
        long j;
        int i11 = z10 ? a10.f8538c : a10.f8539d;
        if (i10 != a10.f8537b) {
            return a10.a(i11);
        }
        long jA = interfaceC0535j.a(a10, i11);
        if (z9 ^ z10) {
            int i12 = d1.M.f13625c;
            j = jA >> 32;
        } else {
            int i13 = d1.M.f13625c;
            j = 4294967295L & jA;
        }
        return a10.a((int) j);
    }

    public static final EnumC0539l n(EnumC0539l enumC0539l, EnumC0539l enumC0539l2, Y y9, long j, C c9) {
        if (c9 == null) {
            return x(enumC0539l, enumC0539l2);
        }
        int iCompare = y9.f8671f.compare(Long.valueOf(c9.f8551c), Long.valueOf(j));
        return iCompare < 0 ? EnumC0539l.f8767s : iCompare > 0 ? EnumC0539l.f8769u : EnumC0539l.f8768t;
    }

    public static final C o(C c9, A a10, int i10) {
        return new C(a10.f8540f.a(i10), i10, c9.f8551c);
    }

    public static final boolean p(C2460c c2460c, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (c2460c.f22714a <= fIntBitsToFloat && fIntBitsToFloat <= c2460c.f22716c) {
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            if (c2460c.f22715b <= fIntBitsToFloat2 && fIntBitsToFloat2 <= c2460c.f22717d) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final A0.C0006g q(x0.c r23, float r24) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.AbstractC0540l0.q(x0.c, float):A0.g");
    }

    public static final long r(C0536j0 c0536j0, long j, C c9) {
        InterfaceC0431v interfaceC0431v;
        InterfaceC0431v interfaceC0431vC;
        int iB;
        long jB;
        C1118o c1118o;
        int iD;
        C1118o c1118o2;
        int iD2;
        float fM;
        C1118o c1118o3;
        int iD3;
        float fB;
        C1118o c1118o4;
        int iD4;
        C0546p c0546pD = c0536j0.d(c9);
        if (c0546pD == null || (interfaceC0431v = c0536j0.f8749l) == null || (interfaceC0431vC = c0546pD.c()) == null) {
            return 9205357640488583168L;
        }
        V.g gVar = c0546pD.f8793c;
        C1103K c1103k = (C1103K) gVar.a();
        int iB2 = c1103k == null ? 0 : c0546pD.b(c1103k);
        int i10 = c9.f8550b;
        if (i10 > iB2) {
            return 9205357640488583168L;
        }
        C2459b c2459b = (C2459b) c0536j0.f8756s.getValue();
        P7.k.c(c2459b);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (interfaceC0431vC.k(interfaceC0431v, c2459b.f22713a) >> 32));
        C1103K c1103k2 = (C1103K) gVar.a();
        if (c1103k2 != null && (iB = c0546pD.b(c1103k2)) >= 1) {
            int iN = p5.f.n(i10, 0, iB - 1);
            C1118o c1118o5 = c1103k2.f13616b;
            int iD5 = c1118o5.d(iN);
            jB = AbstractC1097E.b(c1103k2.g(iD5), c1118o5.c(iD5, true));
        } else {
            jB = d1.M.f13624b;
        }
        if (d1.M.c(jB)) {
            C1103K c1103k3 = (C1103K) gVar.a();
            fM = (c1103k3 != null && (iD4 = (c1118o4 = c1103k3.f13616b).d(i10)) < c1118o4.f13676f) ? c1103k3.e(iD4) : -1.0f;
        } else {
            int i11 = (int) (jB >> 32);
            C1103K c1103k4 = (C1103K) gVar.a();
            float fE = (c1103k4 != null && (iD = (c1118o = c1103k4.f13616b).d(i11)) < c1118o.f13676f) ? c1103k4.e(iD) : -1.0f;
            int i12 = ((int) (jB & 4294967295L)) - 1;
            C1103K c1103k5 = (C1103K) gVar.a();
            float f7 = (c1103k5 != null && (iD2 = (c1118o2 = c1103k5.f13616b).d(i12)) < c1118o2.f13676f) ? c1103k5.f(iD2) : -1.0f;
            fM = p5.f.m(fIntBitsToFloat, Math.min(fE, f7), Math.max(fE, f7));
        }
        if (fM == -1.0f) {
            return 9205357640488583168L;
        }
        if (!p1.l.a(j, 0L) && Math.abs(fIntBitsToFloat - fM) > ((int) (j >> 32)) / 2) {
            return 9205357640488583168L;
        }
        C1103K c1103k6 = (C1103K) gVar.a();
        if (c1103k6 != null && (iD3 = (c1118o3 = c1103k6.f13616b).d(i10)) < c1118o3.f13676f) {
            float f10 = c1118o3.f(iD3);
            fB = ((c1118o3.b(iD3) - f10) / 2) + f10;
        } else {
            fB = -1.0f;
        }
        if (fB == -1.0f) {
            return 9205357640488583168L;
        }
        return interfaceC0431v.k(interfaceC0431vC, (((long) Float.floatToRawIntBits(fM)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L));
    }

    public static final int s(long j, C1103K c1103k) {
        int i10 = (int) (4294967295L & j);
        if (Float.intBitsToFloat(i10) <= 0.0f) {
            return 0;
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i10);
        C1118o c1118o = c1103k.f13616b;
        return fIntBitsToFloat >= c1118o.e ? c1103k.f13615a.f13608a.f13651t.length() : c1118o.g(j);
    }

    public static final long t(C1103K c1103k, int i10, boolean z9, boolean z10) {
        C1118o c1118o = c1103k.f13616b;
        int iD = c1118o.d(i10);
        if (iD >= c1118o.f13676f) {
            return 9205357640488583168L;
        }
        boolean z11 = c1103k.a(((!z9 || z10) && (z9 || !z10)) ? Math.max(i10 + (-1), 0) : i10) == c1103k.h(i10);
        c1118o.l(i10);
        int length = ((C1110g) c1118o.f13672a.f1654s).f13651t.length();
        ArrayList arrayList = c1118o.f13677h;
        d1.q qVar = (d1.q) arrayList.get(i10 == length ? B7.n.Z(arrayList) : AbstractC1097E.d(i10, arrayList));
        C1104a c1104a = qVar.f13680a;
        int iD2 = qVar.d(i10);
        C1268k c1268k = c1104a.f13636d;
        float fH = z11 ? c1268k.h(iD2, false) : c1268k.i(iD2, false);
        long j = c1103k.f13617c;
        return (((long) Float.floatToRawIntBits(p5.f.m(c1118o.b(iD), 0.0f, (int) (j & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(p5.f.m(fH, 0.0f, (int) (j >> 32)))) << 32);
    }

    public static final o1.j u(C1103K c1103k, int i10) {
        C1102J c1102j = c1103k.f13615a;
        if (c1102j.f13608a.f13651t.length() != 0) {
            C1118o c1118o = c1103k.f13616b;
            int iD = c1118o.d(i10);
            if ((i10 != 0 && iD == c1118o.d(i10 - 1)) || (i10 != c1102j.f13608a.f13651t.length() && iD == c1118o.d(i10 + 1))) {
                return c1103k.a(i10);
            }
        }
        return c1103k.h(i10);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final boolean v(M0.j jVar) {
        ?? r52 = jVar.f6191a;
        int size = r52.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!M0.q.f(((M0.r) r52.get(i10)).f6211i, 2)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean w(G0 g02, boolean z9) {
        InterfaceC0431v interfaceC0431vC;
        C0364i0 c0364i0 = g02.f8584d;
        if (c0364i0 == null || (interfaceC0431vC = c0364i0.c()) == null) {
            return false;
        }
        return p(y(interfaceC0431vC), g02.k(z9));
    }

    public static final EnumC0539l x(EnumC0539l enumC0539l, EnumC0539l enumC0539l2) {
        int iOrdinal = enumC0539l2.ordinal();
        EnumC0539l enumC0539l3 = EnumC0539l.f8767s;
        if (iOrdinal == 0) {
            return enumC0539l3;
        }
        EnumC0539l enumC0539l4 = EnumC0539l.f8769u;
        if (iOrdinal == 1) {
            int iOrdinal2 = enumC0539l.ordinal();
            if (iOrdinal2 == 0) {
                return enumC0539l3;
            }
            if (iOrdinal2 == 1) {
                return EnumC0539l.f8768t;
            }
            if (iOrdinal2 != 2) {
                throw new A2.A();
            }
        } else if (iOrdinal != 2) {
            throw new A2.A();
        }
        return enumC0539l4;
    }

    public static final C2460c y(InterfaceC0431v interfaceC0431v) {
        C2460c c2460cG = Q0.l0.g(interfaceC0431v);
        long jG = interfaceC0431v.g(c2460cG.d());
        long jG2 = interfaceC0431v.g((((long) Float.floatToRawIntBits(c2460cG.f22716c)) << 32) | (((long) Float.floatToRawIntBits(c2460cG.f22717d)) & 4294967295L));
        return new C2460c(Float.intBitsToFloat((int) (jG >> 32)), Float.intBitsToFloat((int) (jG & 4294967295L)), Float.intBitsToFloat((int) (jG2 >> 32)), Float.intBitsToFloat((int) (jG2 & 4294967295L)));
    }
}
