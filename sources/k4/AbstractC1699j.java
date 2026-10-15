package k4;

import S0.AbstractC0465z;
import e0.AbstractC1177f1;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.V;
import j4.C1664w;
import java.util.List;

/* JADX INFO: renamed from: k4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1699j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f17848a = B7.m.M0(EnumC1690a.f17820z);

    public static final void a(C1664w c1664w, O7.a aVar, C1532s c1532s, int i10) {
        P7.k.f(c1664w, "blockingViewModel");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(-2047634958);
        c1532s.Y(-1192087722);
        Object objN = c1532s.N();
        V v9 = C1523n.f16636a;
        if (objN == v9) {
            objN = C1499b.t(null);
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
        Object objQ = AbstractC0465z.q(c1532s, false, -1192084744);
        if (objQ == v9) {
            objQ = C1499b.t("");
            c1532s.i0(objQ);
        }
        c1532s.p(false);
        AbstractC1177f1.a(aVar, null, AbstractC1177f1.f(true, c1532s, 6, 2), 0.0f, null, 0L, 0L, 0.0f, 0L, null, null, null, p0.h.d(1583165621, new C1698i(C1499b.k(c1664w.f11540d, Boolean.FALSE, null, c1532s, 56, 2), interfaceC1498a0, (InterfaceC1498a0) objQ, c1664w, aVar, C1499b.k(c1664w.f17692i, null, null, c1532s, 56, 2)), c1532s), c1532s, (i10 >> 3) & 14, 384, 4090);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A4.g(c1664w, aVar, i10, 1);
        }
    }
}
