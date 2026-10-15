package E;

import h0.C1523n;
import h0.C1532s;
import t0.C2110c;
import t0.C2113f;

/* JADX INFO: renamed from: E.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0162t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0164v f2506a = new C0164v(AbstractC0155l.f2462c, C2110c.f20385E);

    public static final C0164v a(InterfaceC0154k interfaceC0154k, C2113f c2113f, C1532s c1532s, int i10) {
        if (P7.k.a(interfaceC0154k, AbstractC0155l.f2462c) && c2113f.equals(C2110c.f20385E)) {
            c1532s.Y(-1446569784);
            c1532s.p(false);
            return f2506a;
        }
        c1532s.Y(-1446515937);
        boolean z9 = true;
        boolean z10 = (((i10 & 14) ^ 6) > 4 && c1532s.f(interfaceC0154k)) || (i10 & 6) == 4;
        if ((((i10 & 112) ^ 48) <= 32 || !c1532s.f(c2113f)) && (i10 & 48) != 32) {
            z9 = false;
        }
        boolean z11 = z10 | z9;
        Object objN = c1532s.N();
        if (z11 || objN == C1523n.f16636a) {
            objN = new C0164v(interfaceC0154k, c2113f);
            c1532s.i0(objN);
        }
        C0164v c0164v = (C0164v) objN;
        c1532s.p(false);
        return c0164v;
    }
}
