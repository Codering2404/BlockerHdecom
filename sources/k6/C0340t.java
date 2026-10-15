package K6;

/* JADX INFO: renamed from: K6.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0340t implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0340t f5430a = new C0340t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5431b = U6.c.a("timestamp");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5432c = U6.c.a("type");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f5433d = U6.c.a("app");
    public static final U6.c e = U6.c.a("device");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U6.c f5434f = U6.c.a("log");
    public static final U6.c g = U6.c.a("rollouts");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        P p7 = (P) ((K0) obj);
        eVar.b(f5431b, p7.f5240a);
        eVar.g(f5432c, p7.f5241b);
        eVar.g(f5433d, p7.f5242c);
        eVar.g(e, p7.f5243d);
        eVar.g(f5434f, p7.e);
        eVar.g(g, p7.f5244f);
    }
}
