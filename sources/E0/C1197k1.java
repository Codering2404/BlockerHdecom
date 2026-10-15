package e0;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: e0.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1197k1 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f14670t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f14671u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f14672v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f14673w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ E.v0 f14674x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ p0.c f14675y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14676z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1197k1(InterfaceC2123p interfaceC2123p, long j, long j5, float f7, E.v0 v0Var, p0.c cVar, int i10) {
        super(2);
        this.f14670t = interfaceC2123p;
        this.f14671u = j;
        this.f14672v = j5;
        this.f14673w = f7;
        this.f14674x = v0Var;
        this.f14675y = cVar;
        this.f14676z = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f14676z | 1);
        p0.c cVar = this.f14675y;
        long j = this.f14672v;
        float f7 = this.f14673w;
        AbstractC1228s1.a(this.f14670t, this.f14671u, j, f7, this.f14674x, cVar, (C1532s) obj, iC);
        return A7.B.f762a;
    }
}
