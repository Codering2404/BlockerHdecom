package e0;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class H1 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f14076t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f14077u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f14078v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f14079w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14080x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14081y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H1(InterfaceC2123p interfaceC2123p, long j, float f7, long j5, int i10, int i11) {
        super(2);
        this.f14076t = interfaceC2123p;
        this.f14077u = j;
        this.f14078v = f7;
        this.f14079w = j5;
        this.f14080x = i10;
        this.f14081y = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f14081y | 1);
        long j = this.f14077u;
        float f7 = this.f14078v;
        K1.a(this.f14076t, j, f7, this.f14079w, this.f14080x, (C1532s) obj, iC);
        return A7.B.f762a;
    }
}
