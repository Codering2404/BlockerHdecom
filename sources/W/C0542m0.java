package W;

/* JADX INFO: renamed from: W.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0542m0 implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8778s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.a f8779t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.a f8780u;

    public /* synthetic */ C0542m0(O7.a aVar, O7.a aVar2, int i10) {
        this.f8778s = i10;
        this.f8779t = aVar;
        this.f8780u = aVar2;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        O.g gVar = (O.g) obj;
        switch (this.f8778s) {
            case 0:
                this.f8779t.a();
                O7.a aVar = this.f8780u;
                if (aVar != null ? ((Boolean) aVar.a()).booleanValue() : true) {
                    gVar.close();
                }
                break;
            default:
                this.f8779t.a();
                O7.a aVar2 = this.f8780u;
                if (aVar2 != null ? ((Boolean) aVar2.a()).booleanValue() : true) {
                    gVar.close();
                }
                break;
        }
        return A7.B.f762a;
    }
}
