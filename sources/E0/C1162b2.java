package e0;

/* JADX INFO: renamed from: e0.b2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1162b2 extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f14505t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p1.c f14506u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ EnumC1178f2 f14507v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.c f14508w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f14509x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1162b2(boolean z9, p1.c cVar, EnumC1178f2 enumC1178f2, O7.c cVar2, boolean z10) {
        super(0);
        this.f14505t = z9;
        this.f14506u = cVar;
        this.f14507v = enumC1178f2;
        this.f14508w = cVar2;
        this.f14509x = z10;
    }

    @Override // O7.a
    public final Object a() {
        return new C1174e2(this.f14505t, this.f14506u, this.f14507v, this.f14508w, this.f14509x);
    }
}
