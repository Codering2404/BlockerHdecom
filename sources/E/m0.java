package E;

import B.EnumC0121u0;
import L.AbstractC0358f0;
import L.L0;
import L.N0;
import d1.C1103K;
import h0.InterfaceC1498a0;
import i4.C1617a;
import java.util.List;
import u.C2181F;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m0 implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2466s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2467t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2468u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2469v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f2470w;

    public /* synthetic */ m0(Object obj, Object obj2, int i10, Object obj3, int i11) {
        this.f2466s = i11;
        this.f2468u = obj;
        this.f2469v = obj2;
        this.f2467t = i10;
        this.f2470w = obj3;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f2466s) {
            case 0:
                Q0.c0 c0Var = (Q0.c0) obj;
                Q0.d0[] d0VarArr = (Q0.d0[]) this.f2468u;
                int length = d0VarArr.length;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length) {
                    Q0.d0 d0Var = d0VarArr[i10];
                    int i12 = i11 + 1;
                    P7.k.c(d0Var);
                    Object objI = d0Var.i();
                    k0 k0Var = objI instanceof k0 ? (k0) objI : null;
                    n0 n0Var = (n0) this.f2469v;
                    n0Var.getClass();
                    AbstractC0150g abstractC0150g = k0Var != null ? k0Var.f2459c : null;
                    int i13 = this.f2467t;
                    Q0.c0.g(c0Var, d0Var, ((int[]) this.f2470w)[i11], abstractC0150g != null ? abstractC0150g.d(i13 - d0Var.f6916t, p1.m.f19302s) : n0Var.f2475b.a(0, i13 - d0Var.f6916t));
                    i10++;
                    i11 = i12;
                }
                return A7.B.f762a;
            case 1:
                Q0.c0 c0Var2 = (Q0.c0) obj;
                L.Z z9 = (L.Z) this.f2468u;
                int i14 = z9.f5687b;
                N0 n02 = (N0) z9.f5689d.a();
                C1103K c1103k = n02 != null ? n02.f5632a : null;
                boolean z10 = ((Q0.T) this.f2469v).getLayoutDirection() == p1.m.f19303t;
                Q0.d0 d0Var2 = (Q0.d0) this.f2470w;
                C2460c c2460cL = AbstractC0358f0.l(c0Var2, i14, z9.f5688c, c1103k, z10, d0Var2.f6915s);
                EnumC0121u0 enumC0121u0 = EnumC0121u0.f1338t;
                int i15 = d0Var2.f6915s;
                L0 l02 = z9.f5686a;
                l02.a(enumC0121u0, c2460cL, this.f2467t, i15);
                Q0.c0.i(c0Var2, d0Var2, Math.round(-l02.f5614a.f()), 0);
                return A7.B.f762a;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                if (obj == ((h0.F) this.f2468u)) {
                    throw new IllegalStateException("A derived state calculation cannot read itself");
                }
                if (obj instanceof r0.y) {
                    int i16 = ((p0.d) this.f2469v).f19268a - this.f2467t;
                    C2181F c2181f = (C2181F) this.f2470w;
                    int iD = c2181f.d(obj);
                    c2181f.h(Math.min(i16, iD >= 0 ? c2181f.f20998c[iD] : Integer.MAX_VALUE), obj);
                }
                return A7.B.f762a;
            default:
                G.i iVar = (G.i) obj;
                List list = (List) this.f2468u;
                r4.q qVar = (r4.q) this.f2469v;
                P7.k.f(qVar, "$blocklistViewModel");
                InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) this.f2470w;
                P7.k.f(iVar, "$this$LazyColumn");
                iVar.a(list.size(), new A4.r(8, new C1617a(11), list), new A4.s(2, list), new p0.c(802480018, new s4.d(list, qVar, this.f2467t, interfaceC1498a0), true));
                return A7.B.f762a;
        }
    }

    public /* synthetic */ m0(Object obj, Object obj2, Object obj3, int i10, int i11) {
        this.f2466s = i11;
        this.f2468u = obj;
        this.f2469v = obj2;
        this.f2470w = obj3;
        this.f2467t = i10;
    }
}
