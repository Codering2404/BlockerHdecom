package w;

import e0.C1190i2;
import e0.C1208n0;
import h0.C1516j0;
import h0.C1523n;
import h0.C1532s;
import h0.V;
import t0.C2120m;
import t0.InterfaceC2123p;
import x.v0;

/* JADX INFO: renamed from: w.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2297f extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v0 f21613t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f21614u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.c f21615v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C2306o f21616w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ r0.p f21617x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ p0.c f21618y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2297f(v0 v0Var, Object obj, O7.c cVar, C2306o c2306o, r0.p pVar, p0.c cVar2) {
        super(2);
        this.f21613t = v0Var;
        this.f21614u = obj;
        this.f21615v = cVar;
        this.f21616w = c2306o;
        this.f21617x = pVar;
        this.f21618y = cVar2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (c1532s.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objN = c1532s.N();
            V v9 = C1523n.f16636a;
            O7.c cVar = this.f21615v;
            C2306o c2306o = this.f21616w;
            if (objN == v9) {
                objN = (C2315x) cVar.j(c2306o);
                c1532s.i0(objN);
            }
            C2315x c2315x = (C2315x) objN;
            v0 v0Var = this.f21613t;
            Object objC = v0Var.f().c();
            Object obj3 = this.f21614u;
            boolean zG = c1532s.g(P7.k.a(objC, obj3));
            Object objN2 = c1532s.N();
            if (zG || objN2 == v9) {
                objN2 = P7.k.a(v0Var.f().c(), obj3) ? C2282J.f21563b : ((C2315x) cVar.j(c2306o)).f21665b;
                c1532s.i0(objN2);
            }
            C2282J c2282j = (C2282J) objN2;
            Object objN3 = c1532s.N();
            C1516j0 c1516j0 = v0Var.f22110d;
            if (objN3 == v9) {
                objN3 = new C2302k(P7.k.a(obj3, c1516j0.getValue()));
                c1532s.i0(objN3);
            }
            C2302k c2302k = (C2302k) objN3;
            C2281I c2281i = c2315x.f21664a;
            C2120m c2120m = C2120m.f20407a;
            boolean zH = c1532s.h(c2315x);
            Object objN4 = c1532s.N();
            if (zH || objN4 == v9) {
                objN4 = new C1208n0(2, c2315x);
                c1532s.i0(objN4);
            }
            InterfaceC2123p interfaceC2123pB = androidx.compose.ui.layout.a.b(c2120m, (O7.f) objN4);
            c2302k.f21627a.setValue(Boolean.valueOf(P7.k.a(obj3, c1516j0.getValue())));
            InterfaceC2123p interfaceC2123pE = interfaceC2123pB.e(c2302k);
            boolean zH2 = c1532s.h(obj3);
            Object objN5 = c1532s.N();
            if (zH2 || objN5 == v9) {
                objN5 = new C2296e(0, obj3);
                c1532s.i0(objN5);
            }
            O7.c cVar2 = (O7.c) objN5;
            boolean zF = c1532s.f(c2282j);
            Object objN6 = c1532s.N();
            if (zF || objN6 == v9) {
                objN6 = new Q0.A(5, c2282j);
                c1532s.i0(objN6);
            }
            androidx.compose.animation.b.a(this.f21613t, cVar2, interfaceC2123pE, c2281i, c2282j, (O7.e) objN6, p0.h.d(-143346359, new C1190i2(this.f21617x, obj3, c2306o, this.f21618y, 1), c1532s), c1532s, 12582912);
        } else {
            c1532s.T();
        }
        return A7.B.f762a;
    }
}
