package a4;

/* JADX INFO: renamed from: a4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0684c implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10268s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.a f10269t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.a f10270u;

    public /* synthetic */ C0684c(O7.a aVar, O7.a aVar2, int i10) {
        this.f10268s = i10;
        this.f10269t = aVar;
        this.f10270u = aVar2;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f10268s) {
            case 0:
                this.f10269t.a();
                this.f10270u.a();
                break;
            default:
                O7.a aVar = this.f10269t;
                P7.k.f(aVar, "$onConfirm");
                O7.a aVar2 = this.f10270u;
                P7.k.f(aVar2, "$onDismiss");
                aVar.a();
                aVar2.a();
                break;
        }
        return A7.B.f762a;
    }
}
