package f0;

import E.AbstractC0159p;
import Q0.Q;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import x.r0;

/* JADX INFO: loaded from: classes.dex */
public final class H extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f15461t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r0 f15462u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f15463v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ d1.N f15464w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ O7.e f15465x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H(r0 r0Var, long j, d1.N n4, O7.e eVar, int i10) {
        super(2);
        this.f15461t = i10;
        this.f15462u = r0Var;
        this.f15463v = j;
        this.f15464w = n4;
        this.f15465x = eVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f15461t) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    C2120m c2120m = C2120m.f20407a;
                    r0 r0Var = this.f15462u;
                    boolean zF = c1532s.f(r0Var);
                    Object objN = c1532s.N();
                    if (zF || objN == C1523n.f16636a) {
                        objN = new F(r0Var, 1);
                        c1532s.i0(objN);
                    }
                    InterfaceC2123p interfaceC2123pA = androidx.compose.ui.graphics.a.a(c2120m, (O7.c) objN);
                    Q qD = AbstractC0159p.d(C2110c.f20389s, false);
                    int iP = C1499b.p(c1532s);
                    InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
                    InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pA);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i = C0450j.f7450b;
                    c1532s.b0();
                    if (c1532s.f16673S) {
                        c1532s.k(c0449i);
                    } else {
                        c1532s.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s, qD);
                    C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
                    C0448h c0448h = C0450j.g;
                    if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP))) {
                        AbstractC1502c0.y(iP, c1532s, iP, c0448h);
                    }
                    C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
                    N.b(this.f15463v, this.f15464w, this.f15465x, c1532s, 0);
                    c1532s.p(true);
                }
                break;
            default:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    C2120m c2120m2 = C2120m.f20407a;
                    r0 r0Var2 = this.f15462u;
                    boolean zF2 = c1532s2.f(r0Var2);
                    Object objN2 = c1532s2.N();
                    if (zF2 || objN2 == C1523n.f16636a) {
                        objN2 = new F(r0Var2, 2);
                        c1532s2.i0(objN2);
                    }
                    InterfaceC2123p interfaceC2123pA2 = androidx.compose.ui.graphics.a.a(c2120m2, (O7.c) objN2);
                    Q qD2 = AbstractC0159p.d(C2110c.f20389s, false);
                    int iP2 = C1499b.p(c1532s2);
                    InterfaceC1526o0 interfaceC1526o0L2 = c1532s2.l();
                    InterfaceC2123p interfaceC2123pD2 = AbstractC2108a.d(c1532s2, interfaceC2123pA2);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i2 = C0450j.f7450b;
                    c1532s2.b0();
                    if (c1532s2.f16673S) {
                        c1532s2.k(c0449i2);
                    } else {
                        c1532s2.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s2, qD2);
                    C1499b.z(C0450j.e, c1532s2, interfaceC1526o0L2);
                    C0448h c0448h2 = C0450j.g;
                    if (c1532s2.f16673S || !P7.k.a(c1532s2.N(), Integer.valueOf(iP2))) {
                        AbstractC1502c0.y(iP2, c1532s2, iP2, c0448h2);
                    }
                    C1499b.z(C0450j.f7452d, c1532s2, interfaceC2123pD2);
                    N.b(this.f15463v, this.f15464w, this.f15465x, c1532s2, 0);
                    c1532s2.p(true);
                }
                break;
        }
        return A7.B.f762a;
    }
}
