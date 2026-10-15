package t1;

import A7.B;
import h0.C1499b;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public final class j extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x f20456t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.a f20457u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ y f20458v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ p0.c f20459w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f20460x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20461y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(x xVar, O7.a aVar, y yVar, p0.c cVar, int i10, int i11) {
        super(2);
        this.f20456t = xVar;
        this.f20457u = aVar;
        this.f20458v = yVar;
        this.f20459w = cVar;
        this.f20460x = i10;
        this.f20461y = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f20460x | 1);
        p0.c cVar = this.f20459w;
        O7.a aVar = this.f20457u;
        k.a(this.f20456t, aVar, this.f20458v, cVar, (C1532s) obj, iC, this.f20461y);
        return B.f762a;
    }
}
