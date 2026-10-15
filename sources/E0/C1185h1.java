package e0;

import E.AbstractC0159p;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: e0.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1185h1 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14611t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f14612u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1185h1(InterfaceC1498a0 interfaceC1498a0, int i10) {
        super(2);
        this.f14611t = i10;
        this.f14612u = interfaceC1498a0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f14611t) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    InterfaceC2123p interfaceC2123pA = a1.n.a(C2120m.f20407a, false, C1234u.f14909z);
                    Q0.Q qD = AbstractC0159p.d(C2110c.f20389s, false);
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
                    ((O7.e) this.f14612u.getValue()).i(c1532s, 0);
                    c1532s.p(true);
                }
                break;
            default:
                C1532s c1532s2 = (C1532s) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (c1532s2.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    C2120m c2120m = C2120m.f20407a;
                    Object objN = c1532s2.N();
                    if (objN == C1523n.f16636a) {
                        objN = t1.c.f20432u;
                        c1532s2.i0(objN);
                    }
                    com.google.android.gms.internal.measurement.M1.r(a1.n.a(c2120m, false, (O7.c) objN), (O7.e) this.f14612u.getValue(), c1532s2, 0);
                } else {
                    c1532s2.T();
                }
                break;
        }
        return A7.B.f762a;
    }
}
