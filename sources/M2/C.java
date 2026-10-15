package M2;

import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.Y0;
import java.util.List;
import java.util.ListIterator;
import q0.C1988d;
import w.C2301j;
import x.C2346c0;

/* JADX INFO: loaded from: classes.dex */
public final class C implements O7.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C2346c0 f6287s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ L2.d f6288t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C1988d f6289u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f6290v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Y0 f6291w;

    public C(C2346c0 c2346c0, L2.d dVar, C1988d c1988d, InterfaceC1498a0 interfaceC1498a0, Y0 y02) {
        this.f6287s = c2346c0;
        this.f6288t = dVar;
        this.f6289u = c1988d;
        this.f6290v = interfaceC1498a0;
        this.f6291w = y02;
    }

    @Override // O7.g
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        Object objPrevious;
        C2301j c2301j = (C2301j) obj;
        L2.d dVar = (L2.d) obj2;
        C1532s c1532s = (C1532s) obj3;
        ((Number) obj4).intValue();
        boolean zA = P7.k.a(this.f6287s.f21964u.getValue(), this.f6288t);
        if (!((Boolean) this.f6290v.getValue()).booleanValue() && !zA) {
            List list = (List) this.f6291w.getValue();
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                if (P7.k.a(dVar, (L2.d) objPrevious)) {
                    break;
                }
            }
            dVar = (L2.d) objPrevious;
        }
        if (dVar == null) {
            c1532s.Y(105930796);
        } else {
            c1532s.Y(-1520603531);
            B8.l.d(dVar, this.f6289u, p0.h.d(-1263531443, new H.r(4, dVar, c2301j), c1532s), c1532s, 384);
        }
        c1532s.p(false);
        return A7.B.f762a;
    }
}
