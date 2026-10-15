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
import t0.InterfaceC2123p;
import x.r0;

/* JADX INFO: loaded from: classes.dex */
public final class G extends P7.l implements O7.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r0 f15457t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f15458u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d1.N f15459v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.e f15460w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(r0 r0Var, long j, d1.N n4, O7.e eVar) {
        super(3);
        this.f15457t = r0Var;
        this.f15458u = j;
        this.f15459v = n4;
        this.f15460w = eVar;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        InterfaceC2123p interfaceC2123p = (InterfaceC2123p) obj;
        C1532s c1532s = (C1532s) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= c1532s.f(interfaceC2123p) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18 && c1532s.C()) {
            c1532s.T();
        } else {
            r0 r0Var = this.f15457t;
            boolean zF = c1532s.f(r0Var);
            Object objN = c1532s.N();
            if (zF || objN == C1523n.f16636a) {
                objN = new F(r0Var, 0);
                c1532s.i0(objN);
            }
            InterfaceC2123p interfaceC2123pA = androidx.compose.ui.graphics.a.a(interfaceC2123p, (O7.c) objN);
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
            N.b(this.f15458u, this.f15459v, this.f15460w, c1532s, 0);
            c1532s.p(true);
        }
        return A7.B.f762a;
    }
}
