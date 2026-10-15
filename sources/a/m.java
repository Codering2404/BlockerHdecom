package A;

import A0.L;
import A0.u;
import A7.B;
import E.AbstractC0155l;
import E.AbstractC0159p;
import E.AbstractC0162t;
import E.C0149f;
import E.C0153j;
import E.C0164v;
import E.C0165w;
import E.l0;
import E.n0;
import L.AbstractC0358f0;
import Q0.Q;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import androidx.compose.foundation.layout.LayoutWeightElement;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d1.N;
import h0.AbstractC1502c0;
import h0.C;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2114g;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f53a;

    static {
        C c9 = t1.k.f20462a;
        long j = u.f150d;
        long j5 = u.f148b;
        f53a = new c(j, j5, j5, u.b(0.38f, j5), u.b(0.38f, j5));
    }

    public static final void a(c cVar, InterfaceC2123p interfaceC2123p, p0.c cVar2, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(621449936);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(cVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(interfaceC2123p) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(cVar2) ? 256 : 128;
        }
        if (c1532s.Q(i11 & 1, (i11 & 147) != 146)) {
            InterfaceC2123p interfaceC2123pX = T3.a.x(androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.a(AbstractC1058r0.A(interfaceC2123p, g.f19d, K.e.a(g.e), 0L, 28), cVar.f2a, L.f63a)), 0.0f, g.f22i, 1), T3.a.v(c1532s));
            int i12 = (i11 << 3) & 7168;
            C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.f2462c, C2110c.f20385E, c1532s, 0);
            long j = c1532s.f16674T;
            int i13 = (int) (j ^ (j >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pX);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, c0164vA);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i13))) {
                AbstractC1502c0.y(i13, c1532s, i13, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            cVar2.f(C0165w.f2517a, c1532s, Integer.valueOf(((i12 >> 6) & 112) | 6));
            c1532s.p(true);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new i(cVar, interfaceC2123p, cVar2, i10, 0);
        }
    }

    public static final void b(InterfaceC2123p interfaceC2123p, c cVar, O7.c cVar2, C1532s c1532s, int i10, int i11) {
        int i12;
        c1532s.Z(-1430784946);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= c1532s.f(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= c1532s.h(cVar2) ? 256 : 128;
        }
        if (c1532s.Q(i12 & 1, (i12 & 147) != 146)) {
            if (i13 != 0) {
                interfaceC2123p = C2120m.f20407a;
            }
            if (i14 != 0) {
                cVar = f53a;
            }
            a(cVar, interfaceC2123p, p0.h.d(860259975, new l(0, cVar2, cVar), c1532s), c1532s, ((i12 << 3) & 112) | ((i12 >> 3) & 14) | 384);
        } else {
            c1532s.T();
        }
        InterfaceC2123p interfaceC2123p2 = interfaceC2123p;
        c cVar3 = cVar;
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new h(interfaceC2123p2, cVar3, cVar2, i10, i11, 0);
        }
    }

    public static final void c(final String str, final boolean z9, final c cVar, final InterfaceC2123p interfaceC2123p, final O7.f fVar, final O7.a aVar, C1532s c1532s, final int i10) {
        int i11;
        c1532s.Z(-1027365588);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.g(z9) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.f(cVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.f(interfaceC2123p) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= c1532s.h(fVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= c1532s.h(aVar) ? 131072 : 65536;
        }
        if (c1532s.Q(i11 & 1, (74899 & i11) != 74898)) {
            C2120m c2120m = C2120m.f20407a;
            C2114g c2114g = g.f20f;
            C0149f c0149f = AbstractC0155l.f2460a;
            float f7 = g.f21h;
            C0153j c0153jG = AbstractC0155l.g(f7);
            boolean z10 = ((i11 & 112) == 32) | ((i11 & 458752) == 131072);
            Object objN = c1532s.N();
            if (z10 || objN == C1523n.f16636a) {
                objN = new j(z9, aVar, 0);
                c1532s.i0(objN);
            }
            InterfaceC2123p interfaceC2123pE = androidx.compose.foundation.a.c(interfaceC2123p, z9, str, (O7.a) objN, 12).e(androidx.compose.foundation.layout.c.f10780a);
            float f10 = g.f16a;
            float f11 = g.f17b;
            float f12 = g.f18c;
            InterfaceC2123p interfaceC2123pJ = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.j(interfaceC2123pE, f10, f12, f11, f12), f7, 0.0f, 2);
            n0 n0VarA = l0.a(c0153jG, c2114g, c1532s, 54);
            long j = c1532s.f16674T;
            int i12 = (int) (j ^ (j >>> 32));
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pJ);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C0448h c0448h = C0450j.f7453f;
            C1499b.z(c0448h, c1532s, n0VarA);
            C0448h c0448h2 = C0450j.e;
            C1499b.z(c0448h2, c1532s, interfaceC1526o0L);
            C0448h c0448h3 = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i12))) {
                AbstractC1502c0.y(i12, c1532s, i12, c0448h3);
            }
            C0448h c0448h4 = C0450j.f7452d;
            C1499b.z(c0448h4, c1532s, interfaceC2123pD);
            if (fVar == null) {
                c1532s.Y(-1483499797);
                c1532s.p(false);
            } else {
                c1532s.Y(-1483499796);
                float f13 = g.j;
                InterfaceC2123p interfaceC2123pG = androidx.compose.foundation.layout.c.g(c2120m, f13, 0.0f, f13, f13, 2);
                Q qD = AbstractC0159p.d(C2110c.f20389s, false);
                long j5 = c1532s.f16674T;
                int i13 = (int) (j5 ^ (j5 >>> 32));
                InterfaceC1526o0 interfaceC1526o0L2 = c1532s.l();
                InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s, interfaceC2123pG);
                c1532s.b0();
                if (c1532s.f16673S) {
                    c1532s.k(c0449i);
                } else {
                    c1532s.l0();
                }
                C1499b.z(c0448h, c1532s, qD);
                C1499b.z(c0448h2, c1532s, interfaceC1526o0L2);
                if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i13))) {
                    AbstractC1502c0.y(i13, c1532s, i13, c0448h3);
                }
                C1499b.z(c0448h4, c1532s, interfaceC2123pD2);
                fVar.f(new u(z9 ? cVar.f4c : cVar.e), c1532s, 0);
                c1532s.p(true);
                c1532s.p(false);
            }
            N n4 = new N(z9 ? cVar.f3b : cVar.f5d, g.f25m, g.f26n, null, g.f28p, g.g, g.f27o, 16613240);
            if (1.0f <= 0.0d) {
                F.a.a("invalid weight; must be greater than zero");
            }
            AbstractC0358f0.c(str, new LayoutWeightElement(p5.f.k(1.0f, Float.MAX_VALUE), true), n4, null, 0, false, 1, 0, null, c1532s, (i11 & 14) | 1572864, 952);
            c1532s.p(true);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new O7.e() { // from class: A.k
                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iC = C1499b.C(i10 | 1);
                    O7.a aVar2 = aVar;
                    m.c(str, z9, cVar, interfaceC2123p, fVar, aVar2, (C1532s) obj, iC);
                    return B.f762a;
                }
            };
        }
    }
}
