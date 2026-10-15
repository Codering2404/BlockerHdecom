package K6;

/* JADX INFO: renamed from: K6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0309b implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0309b f5289a = new C0309b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5290b = U6.c.a("pid");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5291c = U6.c.a("processName");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f5292d = U6.c.a("reasonCode");
    public static final U6.c e = U6.c.a("importance");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U6.c f5293f = U6.c.a("pss");
    public static final U6.c g = U6.c.a("rss");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final U6.c f5294h = U6.c.a("timestamp");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final U6.c f5295i = U6.c.a("traceFile");
    public static final U6.c j = U6.c.a("buildIdMappingForArch");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        D d6 = (D) ((q0) obj);
        eVar.c(f5290b, d6.f5180a);
        eVar.g(f5291c, d6.f5181b);
        eVar.c(f5292d, d6.f5182c);
        eVar.c(e, d6.f5183d);
        eVar.b(f5293f, d6.e);
        eVar.b(g, d6.f5184f);
        eVar.b(f5294h, d6.g);
        eVar.g(f5295i, d6.f5185h);
        eVar.g(j, d6.f5186i);
    }
}
