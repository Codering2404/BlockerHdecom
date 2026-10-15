package f0;

import e0.C1153A;
import e0.b3;
import g0.AbstractC1395h;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public final class E extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f15452t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f15453u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.e f15454v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E(long j, O7.e eVar, int i10) {
        super(2);
        this.f15452t = i10;
        this.f15453u = j;
        this.f15454v = eVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f15452t) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    N.c(this.f15453u, this.f15454v, c1532s, 0);
                }
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    N.c(this.f15453u, this.f15454v, c1532s2, 0);
                }
                break;
            default:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    AbstractC1343o.a(this.f15453u, b3.a(AbstractC1395h.f15857b, c1532s3), p0.h.d(-1771489750, new C1153A((p0.c) this.f15454v, 1), c1532s3), c1532s3, 384);
                }
                break;
        }
        return A7.B.f762a;
    }
}
