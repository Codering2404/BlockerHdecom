package e0;

/* JADX INFO: renamed from: e0.d2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1170d2 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f14551t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p1.c f14552u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.c f14553v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f14554w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1170d2(boolean z9, p1.c cVar, O7.c cVar2, boolean z10) {
        super(1);
        this.f14551t = z9;
        this.f14552u = cVar;
        this.f14553v = cVar2;
        this.f14554w = z10;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        O7.c cVar = this.f14553v;
        boolean z9 = this.f14554w;
        return new C1174e2(this.f14551t, this.f14552u, (EnumC1178f2) obj, cVar, z9);
    }
}
