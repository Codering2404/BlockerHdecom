package E;

import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2115h;
import t0.InterfaceC2123p;
import u.C2186K;

/* JADX INFO: renamed from: E.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0159p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2186K f2479a = c(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2186K f2480b = c(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0158o f2481c = C0158o.f2476b;

    public static final void a(InterfaceC2123p interfaceC2123p, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-211209833);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (c1532s.Q(i11 & 1, (i11 & 3) != 2)) {
            long j = c1532s.f16674T;
            int i12 = (int) (j ^ (j >>> 32));
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123p);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, f2481c);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(i12))) {
                AbstractC1502c0.y(i12, c1532s, i12, c0448h);
            }
            c1532s.p(true);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0157n(i10, 0, interfaceC2123p);
        }
    }

    public static final void b(Q0.c0 c0Var, Q0.d0 d0Var, Q0.P p7, p1.m mVar, int i10, int i11, C2115h c2115h) {
        C2115h c2115h2;
        Object objI = p7.i();
        C0156m c0156m = objI instanceof C0156m ? (C0156m) objI : null;
        Q0.c0.h(c0Var, d0Var, ((c0156m == null || (c2115h2 = c0156m.f2465G) == null) ? c2115h : c2115h2).a((((long) d0Var.f6915s) << 32) | (((long) d0Var.f6916t) & 4294967295L), (((long) i10) << 32) | (((long) i11) & 4294967295L), mVar));
    }

    public static final C2186K c(boolean z9) {
        C2186K c2186k = new C2186K(9);
        C2115h c2115h = C2110c.f20389s;
        c2186k.m(c2115h, new C0161s(c2115h, z9));
        C2115h c2115h2 = C2110c.f20390t;
        c2186k.m(c2115h2, new C0161s(c2115h2, z9));
        C2115h c2115h3 = C2110c.f20391u;
        c2186k.m(c2115h3, new C0161s(c2115h3, z9));
        C2115h c2115h4 = C2110c.f20392v;
        c2186k.m(c2115h4, new C0161s(c2115h4, z9));
        C2115h c2115h5 = C2110c.f20393w;
        c2186k.m(c2115h5, new C0161s(c2115h5, z9));
        C2115h c2115h6 = C2110c.f20394x;
        c2186k.m(c2115h6, new C0161s(c2115h6, z9));
        C2115h c2115h7 = C2110c.f20395y;
        c2186k.m(c2115h7, new C0161s(c2115h7, z9));
        C2115h c2115h8 = C2110c.f20396z;
        c2186k.m(c2115h8, new C0161s(c2115h8, z9));
        C2115h c2115h9 = C2110c.f20381A;
        c2186k.m(c2115h9, new C0161s(c2115h9, z9));
        return c2186k;
    }

    public static final Q0.Q d(C2115h c2115h, boolean z9) {
        Q0.Q q3 = (Q0.Q) (z9 ? f2479a : f2480b).g(c2115h);
        return q3 == null ? new C0161s(c2115h, z9) : q3;
    }
}
