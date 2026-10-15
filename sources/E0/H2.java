package e0;

import h0.C1499b;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public final class H2 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f14082t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f14083u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f14084v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ p0.c f14085w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14086x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H2(long j, long j5, boolean z9, p0.c cVar, int i10) {
        super(2);
        this.f14082t = j;
        this.f14083u = j5;
        this.f14084v = z9;
        this.f14085w = cVar;
        this.f14086x = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f14086x | 1);
        p0.c cVar = this.f14085w;
        I2.b(this.f14082t, this.f14083u, this.f14084v, cVar, (C1532s) obj, iC);
        return A7.B.f762a;
    }
}
