package H6;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4555s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r f4556t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f4557u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f4558v;

    public /* synthetic */ q(r rVar, long j, String str, int i10) {
        this.f4555s = i10;
        this.f4556t = rVar;
        this.f4557u = j;
        this.f4558v = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4555s) {
            case 0:
                r rVar = this.f4556t;
                rVar.f4570o.f4800b.a(new q(rVar, this.f4557u, this.f4558v, 1));
                break;
            default:
                n nVar = this.f4556t.g;
                t tVar = nVar.f4547n;
                if (tVar == null || !tVar.e.get()) {
                    ((J6.d) nVar.f4543i.f4948b).k(this.f4558v, this.f4557u);
                }
                break;
        }
    }
}
