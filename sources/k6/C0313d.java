package K6;

/* JADX INFO: renamed from: K6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0313d implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0313d f5309a = new C0313d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5310b = U6.c.a("sdkVersion");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5311c = U6.c.a("gmpAppId");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f5312d = U6.c.a("platform");
    public static final U6.c e = U6.c.a("installationUuid");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U6.c f5313f = U6.c.a("firebaseInstallationId");
    public static final U6.c g = U6.c.a("firebaseAuthenticationToken");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final U6.c f5314h = U6.c.a("appQualitySessionId");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final U6.c f5315i = U6.c.a("buildVersion");
    public static final U6.c j = U6.c.a("displayVersion");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final U6.c f5316k = U6.c.a("session");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final U6.c f5317l = U6.c.a("ndkPayload");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final U6.c f5318m = U6.c.a("appExitInfo");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        B b10 = (B) ((O0) obj);
        eVar.g(f5310b, b10.f5164b);
        eVar.g(f5311c, b10.f5165c);
        eVar.c(f5312d, b10.f5166d);
        eVar.g(e, b10.e);
        eVar.g(f5313f, b10.f5167f);
        eVar.g(g, b10.g);
        eVar.g(f5314h, b10.f5168h);
        eVar.g(f5315i, b10.f5169i);
        eVar.g(j, b10.j);
        eVar.g(f5316k, b10.f5170k);
        eVar.g(f5317l, b10.f5171l);
        eVar.g(f5318m, b10.f5172m);
    }
}
