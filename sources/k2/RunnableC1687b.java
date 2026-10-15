package k2;

/* JADX INFO: renamed from: k2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1687b implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17805s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1688c f17806t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c2.c f17807u;

    public /* synthetic */ RunnableC1687b(C1688c c1688c, c2.c cVar, int i10) {
        this.f17805s = i10;
        this.f17806t = c1688c;
        this.f17807u = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17805s) {
            case 0:
                this.f17806t.f().a(this.f17807u);
                break;
            default:
                this.f17806t.f().a(this.f17807u);
                break;
        }
    }
}
