package i2;

/* JADX INFO: renamed from: i2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1608b implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17264s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1610d f17265t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c2.c f17266u;

    public /* synthetic */ RunnableC1608b(C1610d c1610d, c2.c cVar, int i10) {
        this.f17264s = i10;
        this.f17265t = c1610d;
        this.f17266u = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17264s) {
            case 0:
                this.f17265t.e().a(this.f17266u);
                break;
            default:
                this.f17265t.e().a(this.f17266u);
                break;
        }
    }
}
