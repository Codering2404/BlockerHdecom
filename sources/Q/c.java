package Q;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6798s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.a f6799t;

    public /* synthetic */ c(int i10, O7.a aVar) {
        this.f6798s = i10;
        this.f6799t = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6798s) {
            case 0:
                this.f6799t.a();
                break;
            case 1:
                this.f6799t.a();
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                this.f6799t.a();
                break;
            default:
                this.f6799t.a();
                break;
        }
    }
}
