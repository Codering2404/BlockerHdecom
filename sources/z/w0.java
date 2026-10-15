package z;

import h0.C1523n;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public abstract class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0.C f22691a = new h0.C(new x.C0(9));

    public static final C2450s a(C1532s c1532s) {
        c1532s.Y(282942128);
        C2452u c2452u = (C2452u) c1532s.j(f22691a);
        if (c2452u == null) {
            c1532s.p(false);
            return null;
        }
        boolean zF = c1532s.f(c2452u);
        Object objN = c1532s.N();
        if (zF || objN == C1523n.f16636a) {
            objN = new C2450s(c2452u.f22674a, c2452u.f22675b, c2452u.f22676c, c2452u.f22677d);
            c1532s.i0(objN);
        }
        C2450s c2450s = (C2450s) objN;
        c1532s.p(false);
        return c2450s;
    }
}
