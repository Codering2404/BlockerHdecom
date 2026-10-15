package e0;

import h0.C1499b;
import h0.C1532s;

/* JADX INFO: renamed from: e0.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1169d1 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f14547t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.a f14548u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f14549v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f14550w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1169d1(long j, O7.a aVar, boolean z9, int i10) {
        super(2);
        this.f14547t = j;
        this.f14548u = aVar;
        this.f14549v = z9;
        this.f14550w = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f14550w | 1);
        O7.a aVar = this.f14548u;
        boolean z9 = this.f14549v;
        AbstractC1177f1.c(this.f14547t, aVar, z9, (C1532s) obj, iC);
        return A7.B.f762a;
    }
}
