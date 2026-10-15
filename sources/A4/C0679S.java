package a4;

/* JADX INFO: renamed from: a4.S, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0679S implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10190s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.c f10191t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10192u;

    public /* synthetic */ C0679S(int i10, int i11, O7.c cVar) {
        this.f10190s = i11;
        this.f10191t = cVar;
        this.f10192u = i10;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f10190s) {
            case 0:
                O7.c cVar = this.f10191t;
                P7.k.f(cVar, "$onSelected");
                cVar.j(Integer.valueOf(this.f10192u));
                break;
            default:
                O7.c cVar2 = this.f10191t;
                P7.k.f(cVar2, "$onSelected");
                cVar2.j(Integer.valueOf(this.f10192u));
                break;
        }
        return A7.B.f762a;
    }
}
