package D1;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends i {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f2167t0 = 0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f2168u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f2169v0 = 0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f2170w0 = 0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f2171x0 = 0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f2172y0 = 0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f2173z0 = false;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f2163A0 = 0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public int f2164B0 = 0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final E1.b f2165C0 = new E1.b();

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public E1.c f2166D0 = null;

    @Override // D1.i
    public final void X() {
        for (int i10 = 0; i10 < this.f2161s0; i10++) {
            d dVar = this.f2160r0[i10];
            if (dVar != null) {
                dVar.f2040G = true;
            }
        }
    }

    public abstract void Y(int i10, int i11, int i12, int i13);

    public final void Z(int i10, int i11, int i12, int i13, d dVar) {
        E1.c cVar;
        e eVar;
        while (true) {
            cVar = this.f2166D0;
            if (cVar != null || (eVar = this.f2054U) == null) {
                break;
            } else {
                this.f2166D0 = eVar.f2111v0;
            }
        }
        E1.b bVar = this.f2165C0;
        bVar.f2546a = i10;
        bVar.f2547b = i12;
        bVar.f2548c = i11;
        bVar.f2549d = i13;
        cVar.b(dVar, bVar);
        dVar.S(bVar.e);
        dVar.N(bVar.f2550f);
        dVar.f2039F = bVar.f2551h;
        dVar.J(bVar.g);
    }
}
