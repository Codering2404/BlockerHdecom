package r0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f19861s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.c f19862t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.c f19863u;

    public /* synthetic */ k(O7.c cVar, O7.c cVar2, int i10) {
        this.f19861s = i10;
        this.f19862t = cVar;
        this.f19863u = cVar2;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f19861s) {
            case 0:
                this.f19862t.j(obj);
                this.f19863u.j(obj);
                break;
            default:
                this.f19862t.j(obj);
                this.f19863u.j(obj);
                break;
        }
        return A7.B.f762a;
    }
}
