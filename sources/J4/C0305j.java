package J4;

/* JADX INFO: renamed from: J4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0305j implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0305j f4868a = new C0305j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f4869b = U6.c.a("requestTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f4870c = U6.c.a("requestUptimeMs");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f4871d = U6.c.a("clientInfo");
    public static final U6.c e = U6.c.a("logSource");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U6.c f4872f = U6.c.a("logSourceName");
    public static final U6.c g = U6.c.a("logEvent");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final U6.c f4873h = U6.c.a("qosTier");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        u uVar = (u) ((G) obj);
        eVar.b(f4869b, uVar.f4907a);
        eVar.b(f4870c, uVar.f4908b);
        eVar.g(f4871d, uVar.f4909c);
        eVar.g(e, uVar.f4910d);
        eVar.g(f4872f, uVar.e);
        eVar.g(g, uVar.f4911f);
        eVar.g(f4873h, K.f4834s);
    }
}
