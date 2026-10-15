package e0;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: e0.w2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1245w2 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ long f14981A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ long f14982B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f14983C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ int f14984D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1206m2 f14985t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f14986u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f14987v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ A0.O f14988w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f14989x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f14990y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f14991z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1245w2(C1206m2 c1206m2, InterfaceC2123p interfaceC2123p, boolean z9, A0.O o2, long j, long j5, long j9, long j10, long j11, int i10, int i11) {
        super(2);
        this.f14985t = c1206m2;
        this.f14986u = interfaceC2123p;
        this.f14987v = z9;
        this.f14988w = o2;
        this.f14989x = j;
        this.f14990y = j5;
        this.f14991z = j9;
        this.f14981A = j10;
        this.f14982B = j11;
        this.f14983C = i10;
        this.f14984D = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f14983C | 1);
        long j = this.f14991z;
        int i10 = this.f14984D;
        AbstractC1249x2.b(this.f14985t, this.f14986u, this.f14987v, this.f14988w, this.f14989x, this.f14990y, j, this.f14981A, this.f14982B, (C1532s) obj, iC, i10);
        return A7.B.f762a;
    }
}
