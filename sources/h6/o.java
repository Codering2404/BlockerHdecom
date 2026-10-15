package H6;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4551s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r f4552t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ J4.s f4553u;

    public /* synthetic */ o(r rVar, J4.s sVar, int i10) {
        this.f4551s = i10;
        this.f4552t = rVar;
        this.f4553u = sVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4551s) {
            case 0:
                this.f4552t.a(this.f4553u);
                break;
            default:
                this.f4552t.a(this.f4553u);
                break;
        }
    }
}
