package T0;

import A0.C0014o;
import E.AbstractC0159p;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import e0.C1;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class K extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7796t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7797u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f7798v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.e f7799w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K(Object obj, Object obj2, O7.e eVar, int i10) {
        super(2);
        this.f7796t = i10;
        this.f7797u = obj;
        this.f7798v = obj2;
        this.f7799w = eVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        A7.B b10 = A7.B.f762a;
        O7.e eVar = this.f7799w;
        Object obj3 = this.f7798v;
        Object obj4 = this.f7797u;
        switch (this.f7796t) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!c1532s.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c1532s.T();
                } else {
                    AbstractC0497p0.a((C0507v) obj4, (Z) obj3, (p0.c) eVar, c1532s, 0);
                }
                break;
            default:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    InterfaceC2123p interfaceC2123pC = androidx.compose.ui.layout.a.c(C2120m.f20407a, "Container");
                    f0.C c9 = new f0.C((InterfaceC1498a0) obj4, InterfaceC1498a0.class, "value", "getValue()Ljava/lang/Object;", 0);
                    float f7 = C1.f13969a;
                    InterfaceC2123p interfaceC2123pC2 = androidx.compose.ui.draw.a.c(interfaceC2123pC, new C0014o(15, c9, (E.g0) obj3));
                    Q0.Q qD = AbstractC0159p.d(C2110c.f20389s, true);
                    int iP = C1499b.p(c1532s2);
                    InterfaceC1526o0 interfaceC1526o0L = c1532s2.l();
                    InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s2, interfaceC2123pC2);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i = C0450j.f7450b;
                    c1532s2.b0();
                    if (c1532s2.f16673S) {
                        c1532s2.k(c0449i);
                    } else {
                        c1532s2.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s2, qD);
                    C1499b.z(C0450j.e, c1532s2, interfaceC1526o0L);
                    C0448h c0448h = C0450j.g;
                    if (c1532s2.f16673S || !P7.k.a(c1532s2.N(), Integer.valueOf(iP))) {
                        AbstractC1502c0.y(iP, c1532s2, iP, c0448h);
                    }
                    C1499b.z(C0450j.f7452d, c1532s2, interfaceC2123pD);
                    eVar.i(c1532s2, 0);
                    c1532s2.p(true);
                }
                break;
        }
        return b10;
    }
}
