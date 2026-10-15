package e0;

import g0.AbstractC1409v;
import h0.C1499b;
import h0.C1532s;

/* JADX INFO: renamed from: e0.t2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1233t2 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f14893t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.e f14894u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p0.c f14895v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.e f14896w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f14897x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f14898y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1233t2(boolean z9, O7.e eVar, p0.c cVar, O7.e eVar2, long j, long j5) {
        super(2);
        this.f14893t = z9;
        this.f14894u = eVar;
        this.f14895v = cVar;
        this.f14896w = eVar2;
        this.f14897x = j;
        this.f14898y = j5;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            d1.N nA = b3.a(AbstractC1409v.e, c1532s);
            d1.N nA2 = b3.a(10, c1532s);
            C1499b.a(U2.f14418a.a(nA), p0.h.d(835891690, new C1229s2(this.f14893t, this.f14894u, this.f14895v, this.f14896w, nA2, this.f14897x, this.f14898y), c1532s), c1532s, 56);
        }
        return A7.B.f762a;
    }
}
