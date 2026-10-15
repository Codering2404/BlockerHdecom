package K6;

/* JADX INFO: renamed from: K6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0319g implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0319g f5334a = new C0319g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5335b = U6.c.a("identifier");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5336c = U6.c.a("version");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f5337d = U6.c.a("displayVersion");
    public static final U6.c e = U6.c.a("organization");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U6.c f5338f = U6.c.a("installationUuid");
    public static final U6.c g = U6.c.a("developmentPlatform");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final U6.c f5339h = U6.c.a("developmentPlatformVersion");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        K k9 = (K) ((v0) obj);
        eVar.g(f5335b, k9.f5215a);
        eVar.g(f5336c, k9.f5216b);
        eVar.g(f5337d, k9.f5217c);
        eVar.g(e, null);
        eVar.g(f5338f, k9.f5218d);
        eVar.g(g, k9.e);
        eVar.g(f5339h, k9.f5219f);
    }
}
