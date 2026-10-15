package e0;

import h0.C1532s;

/* JADX INFO: renamed from: e0.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1244w1 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f14976t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f14977u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C.l f14978v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ P2 f14979w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ A0.O f14980x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1244w1(boolean z9, boolean z10, C.l lVar, P2 p22, A0.O o2) {
        super(2);
        this.f14976t = z9;
        this.f14977u = z10;
        this.f14978v = lVar;
        this.f14979w = p22;
        this.f14980x = o2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            C1240v1.f14957a.a(this.f14976t, this.f14977u, this.f14978v, null, this.f14979w, this.f14980x, 0.0f, 0.0f, c1532s, 100663296, 200);
        }
        return A7.B.f762a;
    }
}
