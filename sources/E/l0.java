package E;

import h0.C1523n;
import h0.C1532s;
import t0.C2110c;
import t0.C2114g;

/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0 f2464a = new n0(AbstractC0155l.f2460a, C2110c.f20382B);

    public static final n0 a(InterfaceC0152i interfaceC0152i, C2114g c2114g, C1532s c1532s, int i10) {
        if (P7.k.a(interfaceC0152i, AbstractC0155l.f2460a) && P7.k.a(c2114g, C2110c.f20382B)) {
            c1532s.Y(-1073795767);
            c1532s.p(false);
            return f2464a;
        }
        c1532s.Y(-1073744896);
        boolean z9 = true;
        boolean z10 = (((i10 & 14) ^ 6) > 4 && c1532s.f(interfaceC0152i)) || (i10 & 6) == 4;
        if ((((i10 & 112) ^ 48) <= 32 || !c1532s.f(c2114g)) && (i10 & 48) != 32) {
            z9 = false;
        }
        boolean z11 = z10 | z9;
        Object objN = c1532s.N();
        if (z11 || objN == C1523n.f16636a) {
            objN = new n0(interfaceC0152i, c2114g);
            c1532s.i0(objN);
        }
        n0 n0Var = (n0) objN;
        c1532s.p(false);
        return n0Var;
    }
}
