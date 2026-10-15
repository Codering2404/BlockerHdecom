package e0;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: e0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1207n extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1211o f14733t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f14734u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f14735v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f14736w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ A0.O f14737x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f14738y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14739z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207n(C1211o c1211o, InterfaceC2123p interfaceC2123p, float f7, float f10, A0.O o2, long j, int i10) {
        super(2);
        this.f14733t = c1211o;
        this.f14734u = interfaceC2123p;
        this.f14735v = f7;
        this.f14736w = f10;
        this.f14737x = o2;
        this.f14738y = j;
        this.f14739z = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f14739z | 1);
        float f7 = this.f14735v;
        float f10 = this.f14736w;
        this.f14733t.a(this.f14734u, f7, f10, this.f14737x, this.f14738y, (C1532s) obj, iC);
        return A7.B.f762a;
    }
}
