package f0;

import h0.C1499b;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public final class K extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f15487t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.e f15488u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15489v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(long j, O7.e eVar, int i10) {
        super(2);
        this.f15487t = j;
        this.f15488u = eVar;
        this.f15489v = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f15489v | 1);
        N.c(this.f15487t, this.f15488u, (C1532s) obj, iC);
        return A7.B.f762a;
    }
}
