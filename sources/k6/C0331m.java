package K6;

/* JADX INFO: renamed from: K6.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0331m implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0331m f5383a = new C0331m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5384b = U6.c.a("threads");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5385c = U6.c.a("exception");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f5386d = U6.c.a("appExitInfo");
    public static final U6.c e = U6.c.a("signal");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U6.c f5387f = U6.c.a("binaries");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        S s6 = (S) ((C0) obj);
        eVar.g(f5384b, s6.f5250a);
        eVar.g(f5385c, s6.f5251b);
        eVar.g(f5386d, s6.f5252c);
        eVar.g(e, s6.f5253d);
        eVar.g(f5387f, s6.e);
    }
}
