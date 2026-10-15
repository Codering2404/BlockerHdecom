package W;

import L.C0364i0;
import L.InterfaceC0389v0;
import Q0.InterfaceC0431v;
import d1.AbstractC1097E;
import h0.C1516j0;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class B0 implements InterfaceC0389v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f8548c;

    public B0(G0 g02) {
        this.f8546a = 1;
        this.f8548c = g02;
        this.f8547b = true;
    }

    @Override // L.InterfaceC0389v0
    public final void a() {
        switch (this.f8546a) {
            case 0:
                G0 g02 = (G0) this.f8548c;
                g02.f8594q.setValue(null);
                g02.f8595r.setValue(null);
                g02.t(true);
                break;
            case 1:
                h();
                break;
            default:
                C0536j0 c0536j0 = (C0536j0) this.f8548c;
                c0536j0.f8761x = true;
                c0536j0.p();
                c0536j0.f8755r.setValue(null);
                c0536j0.f8756s.setValue(null);
                break;
        }
    }

    @Override // L.InterfaceC0389v0
    public final void b() {
        switch (this.f8546a) {
            case 0:
                G0 g02 = (G0) this.f8548c;
                g02.f8594q.setValue(null);
                g02.f8595r.setValue(null);
                g02.t(true);
                break;
            case 1:
                break;
            default:
                C0536j0 c0536j0 = (C0536j0) this.f8548c;
                c0536j0.f8761x = true;
                c0536j0.p();
                c0536j0.f8755r.setValue(null);
                c0536j0.f8756s.setValue(null);
                break;
        }
    }

    @Override // L.InterfaceC0389v0
    public final void c(long j) {
        L.N0 n0D;
        L.N0 n0D2;
        switch (this.f8546a) {
            case 0:
                return;
            case 1:
                G0 g02 = (G0) this.f8548c;
                if (g02.j()) {
                    C1516j0 c1516j0 = g02.f8594q;
                    if (((L.W) c1516j0.getValue()) != null) {
                        return;
                    }
                    c1516j0.setValue(L.W.f5673u);
                    g02.f8596s = -1;
                    this.f8547b = true;
                    g02.o();
                    C0364i0 c0364i0 = g02.f8584d;
                    if (c0364i0 == null || (n0D2 = c0364i0.d()) == null || !n0D2.c(j)) {
                        C0364i0 c0364i02 = g02.f8584d;
                        if (c0364i02 != null && (n0D = c0364i02.d()) != null) {
                            int iA = g02.f8582b.a(n0D.b(true, j));
                            i1.x xVarE = G0.e(g02.n().f17253a, AbstractC1097E.b(iA, iA));
                            g02.h(false);
                            I0.a aVar = g02.j;
                            if (aVar != null) {
                                aVar.a(9);
                            }
                            g02.f8583c.j(xVarE);
                            g02.f8599v = new d1.M(xVarE.f17254b);
                        }
                        this.f8547b = false;
                    } else {
                        if (g02.n().f17253a.f13651t.length() == 0) {
                            return;
                        }
                        g02.h(false);
                        g02.f8592o = new d1.M(G0.c(g02, i1.x.a(g02.n(), null, d1.M.f13624b, 5), j, true, false, F.e, true));
                    }
                    g02.q(L.X.f5679s);
                    g02.f8591n = j;
                    g02.f8595r.setValue(new C2459b(j));
                    g02.f8593p = 0L;
                    return;
                }
                return;
            default:
                C0536j0 c0536j0 = (C0536j0) this.f8548c;
                if (c0536j0.f() == null) {
                    return;
                }
                D dG = c0536j0.g();
                P7.k.c(dG);
                boolean z9 = this.f8547b;
                Object objE = c0536j0.f8741a.f8799c.e((z9 ? dG.f8559a : dG.f8560b).f8551c);
                if (objE == null) {
                    D.a.d("SelectionRegistrar should contain the current selection's selectableIds");
                    throw new A2.A();
                }
                C0546p c0546p = (C0546p) objE;
                InterfaceC0431v interfaceC0431vC = c0546p.c();
                if (interfaceC0431vC == null) {
                    D.a.d("Current selectable should have layout coordinates.");
                    throw new A2.A();
                }
                long jA = c0546p.a(dG, z9);
                if ((9223372034707292159L & jA) == 9205357640488583168L) {
                    return;
                }
                c0536j0.f8751n.setValue(new C2459b(c0536j0.k().k(interfaceC0431vC, W.a(jA))));
                c0536j0.f8752o.setValue(new C2459b(0L));
                return;
        }
    }

    @Override // L.InterfaceC0389v0
    public final void d() {
        L.N0 n0D;
        D dG;
        InterfaceC0431v interfaceC0431vC;
        switch (this.f8546a) {
            case 0:
                boolean z9 = this.f8547b;
                L.W w9 = z9 ? L.W.f5672t : L.W.f5673u;
                G0 g02 = (G0) this.f8548c;
                g02.f8594q.setValue(w9);
                long jA = W.a(g02.k(z9));
                C0364i0 c0364i0 = g02.f8584d;
                if (c0364i0 != null && (n0D = c0364i0.d()) != null) {
                    long jE = n0D.e(jA);
                    g02.f8591n = jE;
                    g02.f8595r.setValue(new C2459b(jE));
                    g02.f8593p = 0L;
                    g02.f8596s = -1;
                    C0364i0 c0364i02 = g02.f8584d;
                    if (c0364i02 != null) {
                        c0364i02.f5788q.setValue(Boolean.TRUE);
                    }
                    g02.t(false);
                    break;
                }
                break;
            case 1:
                break;
            default:
                C0536j0 c0536j0 = (C0536j0) this.f8548c;
                boolean z10 = this.f8547b;
                if ((z10 ? (C2459b) c0536j0.f8753p.getValue() : (C2459b) c0536j0.f8754q.getValue()) != null && (dG = c0536j0.g()) != null) {
                    C0546p c0546pD = c0536j0.d(z10 ? dG.f8559a : dG.f8560b);
                    if (c0546pD != null && (interfaceC0431vC = c0546pD.c()) != null) {
                        long jA2 = c0546pD.a(dG, z10);
                        if ((9223372034707292159L & jA2) != 9205357640488583168L) {
                            c0536j0.f8756s.setValue(new C2459b(c0536j0.k().k(interfaceC0431vC, W.a(jA2))));
                            c0536j0.f8755r.setValue(z10 ? L.W.f5672t : L.W.f5673u);
                            c0536j0.f8761x = false;
                            c0536j0.p();
                            break;
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00f2  */
    @Override // L.InterfaceC0389v0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(long r11) {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.B0.e(long):void");
    }

    public void h() {
        G0 g02 = (G0) this.f8548c;
        g02.f8594q.setValue(null);
        g02.f8595r.setValue(null);
        g02.t(true);
        boolean zC = d1.M.c(g02.n().f17254b);
        g02.q(zC ? L.X.f5681u : L.X.f5680t);
        C0364i0 c0364i0 = g02.f8584d;
        if (c0364i0 != null) {
            c0364i0.f5784m.setValue(Boolean.valueOf(!zC && AbstractC0540l0.w(g02, true)));
        }
        C0364i0 c0364i02 = g02.f8584d;
        if (c0364i02 != null) {
            c0364i02.f5785n.setValue(Boolean.valueOf(!zC && AbstractC0540l0.w(g02, false)));
        }
        C0364i0 c0364i03 = g02.f8584d;
        if (c0364i03 != null) {
            c0364i03.f5786o.setValue(Boolean.valueOf(zC && AbstractC0540l0.w(g02, true)));
        }
        if (this.f8547b) {
            G0.a(g02, g02.f8592o);
        }
        g02.f8592o = null;
    }

    @Override // L.InterfaceC0389v0
    public final void onCancel() {
        switch (this.f8546a) {
            case 0:
                break;
            case 1:
                h();
                break;
            default:
                C0536j0 c0536j0 = (C0536j0) this.f8548c;
                c0536j0.f8761x = true;
                c0536j0.p();
                c0536j0.f8755r.setValue(null);
                c0536j0.f8756s.setValue(null);
                break;
        }
    }

    public B0(G0 g02, boolean z9) {
        this.f8546a = 0;
        this.f8548c = g02;
        this.f8547b = z9;
    }

    public B0(boolean z9, C0536j0 c0536j0) {
        this.f8546a = 2;
        this.f8547b = z9;
        this.f8548c = c0536j0;
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void j() {
    }

    private final void i(long j) {
    }
}
