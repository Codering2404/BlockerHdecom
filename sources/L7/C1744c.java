package l7;

/* JADX INFO: renamed from: l7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1744c implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1744c f18236a = new C1744c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f18237b = U6.c.a("packageName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f18238c = U6.c.a("versionName");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f18239d = U6.c.a("appBuildVersion");
    public static final U6.c e = U6.c.a("deviceManufacturer");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U6.c f18240f = U6.c.a("currentProcessDetails");
    public static final U6.c g = U6.c.a("appProcessDetails");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        C1742a c1742a = (C1742a) obj;
        U6.e eVar = (U6.e) obj2;
        eVar.g(f18237b, c1742a.f18223a);
        eVar.g(f18238c, c1742a.f18224b);
        eVar.g(f18239d, c1742a.f18225c);
        eVar.g(e, c1742a.f18226d);
        eVar.g(f18240f, c1742a.e);
        eVar.g(g, c1742a.f18227f);
    }
}
