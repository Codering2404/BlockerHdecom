package e0;

/* JADX INFO: loaded from: classes.dex */
public final class V0 extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14420t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C1174e2 f14421u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.a f14422v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V0(C1174e2 c1174e2, O7.a aVar, int i10) {
        super(1);
        this.f14420t = i10;
        this.f14421u = c1174e2;
        this.f14422v = aVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f14420t) {
            case 0:
                if (!this.f14421u.c()) {
                    this.f14422v.a();
                }
                break;
            default:
                if (!this.f14421u.c()) {
                    this.f14422v.a();
                }
                break;
        }
        return A7.B.f762a;
    }
}
