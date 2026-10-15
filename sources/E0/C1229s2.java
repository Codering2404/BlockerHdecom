package e0;

import h0.C1532s;

/* JADX INFO: renamed from: e0.s2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1229s2 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f14862t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.e f14863u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p0.c f14864v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.e f14865w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d1.N f14866x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f14867y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f14868z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1229s2(boolean z9, O7.e eVar, p0.c cVar, O7.e eVar2, d1.N n4, long j, long j5) {
        super(2);
        this.f14862t = z9;
        this.f14863u = eVar;
        this.f14864v = cVar;
        this.f14865w = eVar2;
        this.f14866x = n4;
        this.f14867y = j;
        this.f14868z = j5;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            p0.c cVar = this.f14864v;
            if (!this.f14862t || this.f14863u == null) {
                c1532s.Y(-810701708);
                AbstractC1249x2.d(cVar, this.f14863u, this.f14865w, this.f14866x, this.f14867y, this.f14868z, c1532s, 0);
                c1532s.p(false);
            } else {
                c1532s.Y(-810715387);
                AbstractC1249x2.c(cVar, this.f14863u, this.f14865w, this.f14866x, this.f14867y, this.f14868z, c1532s, 0);
                c1532s.p(false);
            }
        }
        return A7.B.f762a;
    }
}
