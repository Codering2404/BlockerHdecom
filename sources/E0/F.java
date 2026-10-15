package e0;

/* JADX INFO: loaded from: classes.dex */
public final class F extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.c f14025t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f14026u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(O7.c cVar, boolean z9) {
        super(0);
        this.f14025t = cVar;
        this.f14026u = z9;
    }

    @Override // O7.a
    public final Object a() {
        this.f14025t.j(Boolean.valueOf(!this.f14026u));
        return A7.B.f762a;
    }
}
