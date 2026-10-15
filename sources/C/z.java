package c;

/* JADX INFO: loaded from: classes.dex */
public final class z extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11753t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0832E f11754u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(C0832E c0832e, int i10) {
        super(0);
        this.f11753t = i10;
        this.f11754u = c0832e;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f11753t) {
            case 0:
                this.f11754u.c();
                break;
            case 1:
                this.f11754u.b();
                break;
            default:
                this.f11754u.c();
                break;
        }
        return A7.B.f762a;
    }
}
