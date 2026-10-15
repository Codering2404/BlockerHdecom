package g9;

/* JADX INFO: renamed from: g9.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1488p extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16358t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1475c f16359u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1488p(InterfaceC1475c interfaceC1475c, int i10) {
        super(1);
        this.f16358t = i10;
        this.f16359u = interfaceC1475c;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f16358t) {
            case 0:
                this.f16359u.cancel();
                break;
            default:
                this.f16359u.cancel();
                break;
        }
        return A7.B.f762a;
    }
}
