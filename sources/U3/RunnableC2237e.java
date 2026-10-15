package u3;

/* JADX INFO: renamed from: u3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2237e implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f21240s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C2238f f21241t;

    public /* synthetic */ RunnableC2237e(C2238f c2238f, int i10) {
        this.f21240s = i10;
        this.f21241t = c2238f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21240s) {
            case 0:
                C2238f.a(this.f21241t);
                break;
            default:
                C2238f.c(this.f21241t);
                break;
        }
    }
}
