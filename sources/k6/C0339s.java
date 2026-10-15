package K6;

/* JADX INFO: renamed from: K6.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0339s implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0339s f5425a = new C0339s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5426b = U6.c.a("batteryLevel");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5427c = U6.c.a("batteryVelocity");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f5428d = U6.c.a("proximityOn");
    public static final U6.c e = U6.c.a("orientation");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U6.c f5429f = U6.c.a("ramUsed");
    public static final U6.c g = U6.c.a("diskUsed");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        C0312c0 c0312c0 = (C0312c0) ((F0) obj);
        eVar.g(f5426b, c0312c0.f5304a);
        eVar.c(f5427c, c0312c0.f5305b);
        eVar.a(f5428d, c0312c0.f5306c);
        eVar.c(e, c0312c0.f5307d);
        eVar.b(f5429f, c0312c0.e);
        eVar.b(g, c0312c0.f5308f);
    }
}
