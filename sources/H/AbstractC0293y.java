package H;

import B.C0126x;
import E.C0147d;
import E.C0157n;
import Q0.b0;
import h0.AbstractC1531r0;
import h0.C1499b;
import h0.C1516j0;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.Z0;
import q0.AbstractC1992h;
import q0.AbstractC1995k;
import q0.C1988d;
import q0.InterfaceC1987c;
import q0.InterfaceC1990f;
import r0.AbstractC2018f;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: H.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0293y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1.a f4440a = new C1.a(2);

    public static final void a(W7.c cVar, InterfaceC2123p interfaceC2123p, E e, G.p pVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(1055276397);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(cVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(interfaceC2123p) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.f(e) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= (i10 & 4096) == 0 ? c1532s.f(pVar) : c1532s.h(pVar) ? 2048 : 1024;
        }
        if (c1532s.Q(i11 & 1, (i11 & 1171) != 1170)) {
            c(p0.h.d(-933153643, new androidx.compose.foundation.lazy.layout.c(e, interfaceC2123p, pVar, C1499b.y(cVar, c1532s)), c1532s), c1532s, 6);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0290v(cVar, interfaceC2123p, e, pVar, i10, 0);
        }
    }

    public static final void b(Object obj, int i10, B b10, p0.c cVar, C1532s c1532s, int i11) {
        int i12;
        c1532s.Z(872548579);
        if ((i11 & 6) == 0) {
            i12 = (c1532s.h(obj) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= c1532s.d(i10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= c1532s.h(b10) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= c1532s.h(cVar) ? 2048 : 1024;
        }
        if (c1532s.Q(i12 & 1, (i12 & 1171) != 1170)) {
            boolean zF = c1532s.f(obj) | c1532s.f(b10);
            Object objN = c1532s.N();
            Object obj2 = C1523n.f16636a;
            if (zF || objN == obj2) {
                objN = new A(obj, b10);
                c1532s.i0(objN);
            }
            A a10 = (A) objN;
            a10.f4308c = i10;
            C1516j0 c1516j0 = a10.g;
            AbstractC1531r0 abstractC1531r0 = b0.f6911a;
            A a11 = (A) c1532s.j(abstractC1531r0);
            AbstractC2018f abstractC2018fI = com.google.gson.internal.g.i();
            O7.c cVarE = abstractC2018fI != null ? abstractC2018fI.e() : null;
            AbstractC2018f abstractC2018fK = com.google.gson.internal.g.k(abstractC2018fI);
            try {
                if (a11 != ((A) c1516j0.getValue())) {
                    c1516j0.setValue(a11);
                    if (a10.f4309d > 0) {
                        A a12 = a10.e;
                        if (a12 != null) {
                            a12.b();
                        }
                        if (a11 != null) {
                            a11.a();
                        } else {
                            a11 = null;
                        }
                        a10.e = a11;
                    }
                }
                com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
                boolean zF2 = c1532s.f(a10);
                Object objN2 = c1532s.N();
                if (zF2 || objN2 == obj2) {
                    objN2 = new C0126x(9, a10);
                    c1532s.i0(objN2);
                }
                C1499b.c(a10, (O7.c) objN2, c1532s);
                C1499b.a(abstractC1531r0.a(a10), cVar, c1532s, ((i12 >> 6) & 112) | 8);
            } catch (Throwable th) {
                com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
                throw th;
            }
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.h(obj, i10, b10, cVar, i11);
        }
    }

    public static final void c(p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        int i12 = 0;
        int i13 = 1;
        c1532s.Z(-709502251);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(cVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (c1532s.Q(i11 & 1, (i11 & 3) != 2)) {
            Z0 z02 = AbstractC1992h.f19741a;
            InterfaceC1990f interfaceC1990f = (InterfaceC1990f) c1532s.j(z02);
            C1988d c1988dE = AbstractC1995k.e(c1532s);
            Object[] objArr = {interfaceC1990f};
            A3.r rVar = new A3.r(22, new C0147d(5), new A4.e(11, interfaceC1990f, c1988dE));
            boolean zH = c1532s.h(interfaceC1990f) | c1532s.h(c1988dE);
            Object objN = c1532s.N();
            if (zH || objN == C1523n.f16636a) {
                objN = new N(i12, interfaceC1990f, c1988dE);
                c1532s.i0(objN);
            }
            M m5 = (M) AbstractC1995k.b(objArr, rVar, (O7.a) objN, c1532s, 0);
            C1499b.a(z02.a(m5), p0.h.d(-412824043, new r(i13, cVar, m5), c1532s), c1532s, 56);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0157n(i10, i13, cVar);
        }
    }

    public static final void d(G.l lVar, InterfaceC1987c interfaceC1987c, int i10, Object obj, C1532s c1532s, int i11) {
        int i12;
        c1532s.Z(1439843069);
        if ((i11 & 6) == 0) {
            i12 = (c1532s.f(lVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= c1532s.f(interfaceC1987c) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= c1532s.d(i10) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= c1532s.f(obj) ? 2048 : 1024;
        }
        if (c1532s.Q(i12 & 1, (i12 & 1171) != 1170)) {
            interfaceC1987c.b(obj, p0.h.d(980966366, new C0289u(i10, lVar, obj), c1532s), c1532s, 48);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.h(lVar, interfaceC1987c, i10, obj, i11);
        }
    }

    public static final int e(int i10, j0.e eVar) {
        int i11 = eVar.f17516u - 1;
        int i12 = 0;
        while (i12 < i11) {
            int i13 = ((i11 - i12) / 2) + i12;
            Object[] objArr = eVar.f17514s;
            int i14 = ((C0278i) objArr[i13]).f4396a;
            if (i14 != i10) {
                if (i14 < i10) {
                    i12 = i13 + 1;
                    if (i10 < ((C0278i) objArr[i12]).f4396a) {
                    }
                } else {
                    i11 = i13 - 1;
                }
            }
            return i13;
        }
        return i12;
    }

    public static final int f(int i10, G.l lVar, Object obj) {
        int iF;
        return (obj == null || lVar.c() == 0 || (i10 < lVar.c() && obj.equals(lVar.d(i10))) || (iF = lVar.f3711d.f(obj)) == -1) ? i10 : iF;
    }

    public abstract void g();
}
