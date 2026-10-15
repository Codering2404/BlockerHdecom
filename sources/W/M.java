package W;

import L.AbstractC0358f0;
import h0.C1499b;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public final class M implements O7.e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8626s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0536j0 f8627t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p0 f8628u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p0.c f8629v;

    public M(C0536j0 c0536j0, p0 p0Var, p0.c cVar) {
        this.f8627t = c0536j0;
        this.f8628u = p0Var;
        this.f8629v = cVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f8626s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (c1532s.Q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    C1499b.a(q0.f8805a.a(this.f8628u), p0.h.d(610483127, new H.r(6, this.f8629v, this.f8627t), c1532s), c1532s, 56);
                } else {
                    c1532s.T();
                }
                break;
            default:
                C1532s c1532s2 = (C1532s) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (c1532s2.Q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    p0.c cVar = this.f8629v;
                    C0536j0 c0536j0 = this.f8627t;
                    AbstractC0358f0.e(c0536j0, p0.h.d(-284825865, new M(this.f8628u, cVar, c0536j0), c1532s2), c1532s2, 48);
                } else {
                    c1532s2.T();
                }
                break;
        }
        return A7.B.f762a;
    }

    public M(p0 p0Var, p0.c cVar, C0536j0 c0536j0) {
        this.f8628u = p0Var;
        this.f8629v = cVar;
        this.f8627t = c0536j0;
    }
}
