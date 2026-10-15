package e0;

import E.AbstractC0155l;
import E.AbstractC0159p;
import E.AbstractC0162t;
import E.C0164v;
import E.C0165w;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import g0.AbstractC1397j;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1532s;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: e0.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1153A extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13916t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p0.c f13917u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1153A(p0.c cVar, int i10) {
        super(2);
        this.f13916t = i10;
        this.f13917u = cVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f13916t) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    C2120m c2120m = C2120m.f20407a;
                    C0164v c0164vA = AbstractC0162t.a(AbstractC0155l.f2462c, C2110c.f20385E, c1532s, 0);
                    int iP = C1499b.p(c1532s);
                    InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
                    InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, c2120m);
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
                    if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP))) {
                        AbstractC1502c0.y(iP, c1532s, iP, c0448h);
                    }
                    C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
                    this.f13917u.f(C0165w.f2517a, c1532s, 6);
                    c1532s.p(true);
                }
                break;
            default:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    InterfaceC2123p interfaceC2123pA = androidx.compose.foundation.layout.c.a(C2120m.f20407a, AbstractC1397j.f15861c, AbstractC1397j.f15860b);
                    Q0.Q qD = AbstractC0159p.d(C2110c.f20393w, false);
                    int iP2 = C1499b.p(c1532s2);
                    InterfaceC1526o0 interfaceC1526o0L2 = c1532s2.l();
                    InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s2, interfaceC2123pA);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i2 = C0450j.f7450b;
                    c1532s2.b0();
                    if (c1532s2.f16673S) {
                        c1532s2.k(c0449i2);
                    } else {
                        c1532s2.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s2, qD);
                    C1499b.z(C0450j.e, c1532s2, interfaceC1526o0L2);
                    C0448h c0448h2 = C0450j.g;
                    if (c1532s2.f16673S || !P7.k.a(c1532s2.N(), Integer.valueOf(iP2))) {
                        AbstractC1502c0.y(iP2, c1532s2, iP2, c0448h2);
                    }
                    C1499b.z(C0450j.f7452d, c1532s2, interfaceC2123pD2);
                    this.f13917u.i(c1532s2, 0);
                    c1532s2.p(true);
                }
                break;
        }
        return A7.B.f762a;
    }
}
