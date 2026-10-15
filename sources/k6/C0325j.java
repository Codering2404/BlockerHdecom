package K6;

/* JADX INFO: renamed from: K6.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0325j implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0325j f5355a = new C0325j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5356b = U6.c.a("generator");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5357c = U6.c.a("identifier");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f5358d = U6.c.a("appQualitySessionId");
    public static final U6.c e = U6.c.a("startedAt");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U6.c f5359f = U6.c.a("endedAt");
    public static final U6.c g = U6.c.a("crashed");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final U6.c f5360h = U6.c.a("app");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final U6.c f5361i = U6.c.a("user");
    public static final U6.c j = U6.c.a("os");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final U6.c f5362k = U6.c.a("device");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final U6.c f5363l = U6.c.a("events");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final U6.c f5364m = U6.c.a("generatorType");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        J j5 = (J) ((N0) obj);
        eVar.g(f5356b, j5.f5206a);
        eVar.g(f5357c, j5.f5207b.getBytes(O0.f5239a));
        eVar.g(f5358d, j5.f5208c);
        eVar.b(e, j5.f5209d);
        eVar.g(f5359f, j5.e);
        eVar.a(g, j5.f5210f);
        eVar.g(f5360h, j5.g);
        eVar.g(f5361i, j5.f5211h);
        eVar.g(j, j5.f5212i);
        eVar.g(f5362k, j5.j);
        eVar.g(f5363l, j5.f5213k);
        eVar.c(f5364m, j5.f5214l);
    }
}
