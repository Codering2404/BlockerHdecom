package M2;

/* JADX INFO: loaded from: classes.dex */
public final class j extends L2.q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f6312f;
    public final p0.c g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public O7.c f6313h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public O7.c f6314i;
    public O7.c j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public O7.c f6315k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public O7.c f6316l;

    public j(i iVar, String str, p0.c cVar) {
        super(iVar, str);
        this.f6312f = iVar;
        this.g = cVar;
    }

    @Override // L2.q
    public final L2.p a() {
        h hVar = (h) super.a();
        hVar.f6309y = this.f6313h;
        hVar.f6310z = this.f6314i;
        hVar.f6305A = this.j;
        hVar.f6306B = this.f6315k;
        hVar.f6307C = this.f6316l;
        return hVar;
    }

    @Override // L2.q
    public final L2.p b() {
        return new h(this.f6312f, this.g);
    }
}
