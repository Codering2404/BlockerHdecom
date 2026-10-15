package a4;

/* JADX INFO: renamed from: a4.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0699r implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10346s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.c f10347t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10348u;

    public /* synthetic */ C0699r(int i10, O7.c cVar) {
        this.f10348u = i10;
        this.f10347t = cVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f10346s) {
            case 0:
                String str = (String) obj;
                O7.c cVar = this.f10347t;
                P7.k.f(cVar, "$onValueChange");
                P7.k.f(str, "it");
                if (str.length() <= this.f10348u) {
                    cVar.j(str);
                }
                break;
            default:
                ((Boolean) obj).booleanValue();
                O7.c cVar2 = this.f10347t;
                P7.k.f(cVar2, "$onTimeSelected");
                cVar2.j(Integer.valueOf(this.f10348u));
                break;
        }
        return A7.B.f762a;
    }

    public /* synthetic */ C0699r(O7.c cVar, int i10) {
        this.f10347t = cVar;
        this.f10348u = i10;
    }
}
