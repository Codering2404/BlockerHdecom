package e0;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: e0.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1232t1 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ float f14882A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ float f14883B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f14884C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f14885D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1240v1 f14886t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f14887u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f14888v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C.k f14889w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f14890x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ P2 f14891y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ A0.O f14892z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1232t1(C1240v1 c1240v1, boolean z9, boolean z10, C.k kVar, InterfaceC2123p interfaceC2123p, P2 p22, A0.O o2, float f7, float f10, int i10, int i11) {
        super(2);
        this.f14886t = c1240v1;
        this.f14887u = z9;
        this.f14888v = z10;
        this.f14889w = kVar;
        this.f14890x = interfaceC2123p;
        this.f14891y = p22;
        this.f14892z = o2;
        this.f14882A = f7;
        this.f14883B = f10;
        this.f14884C = i10;
        this.f14885D = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f14884C | 1);
        A0.O o2 = this.f14892z;
        this.f14886t.a(this.f14887u, this.f14888v, this.f14889w, this.f14890x, this.f14891y, o2, this.f14882A, this.f14883B, (C1532s) obj, iC, this.f14885D);
        return A7.B.f762a;
    }
}
