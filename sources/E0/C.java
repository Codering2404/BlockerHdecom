package e0;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class C extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f13960t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ A0.O f13961u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C1250y f13962v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C1254z f13963w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ p0.c f13964x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f13965y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13966z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(InterfaceC2123p interfaceC2123p, A0.O o2, C1250y c1250y, C1254z c1254z, p0.c cVar, int i10, int i11) {
        super(2);
        this.f13960t = interfaceC2123p;
        this.f13961u = o2;
        this.f13962v = c1250y;
        this.f13963w = c1254z;
        this.f13964x = cVar;
        this.f13965y = i10;
        this.f13966z = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f13965y | 1);
        p0.c cVar = this.f13964x;
        C1250y c1250y = this.f13962v;
        P1.d(this.f13960t, this.f13961u, c1250y, this.f13963w, cVar, (C1532s) obj, iC, this.f13966z);
        return A7.B.f762a;
    }
}
