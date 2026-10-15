package e0;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class K2 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f14124A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14125t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f14126u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f14127v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f14128w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ O7.f f14129x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ O7.e f14130y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ p0.c f14131z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2(int i10, InterfaceC2123p interfaceC2123p, long j, long j5, O7.f fVar, O7.e eVar, p0.c cVar, int i11) {
        super(2);
        this.f14125t = i10;
        this.f14126u = interfaceC2123p;
        this.f14127v = j;
        this.f14128w = j5;
        this.f14129x = fVar;
        this.f14130y = eVar;
        this.f14131z = cVar;
        this.f14124A = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f14124A | 1);
        p0.c cVar = this.f14131z;
        long j = this.f14128w;
        O7.f fVar = this.f14129x;
        N2.a(this.f14125t, this.f14126u, this.f14127v, j, fVar, this.f14130y, cVar, (C1532s) obj, iC);
        return A7.B.f762a;
    }
}
