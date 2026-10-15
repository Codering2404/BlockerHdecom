package K6;

/* JADX INFO: renamed from: K6.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0333n implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0333n f5393a = new C0333n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5394b = U6.c.a("type");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5395c = U6.c.a("reason");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f5396d = U6.c.a("frames");
    public static final U6.c e = U6.c.a("causedBy");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U6.c f5397f = U6.c.a("overflowCount");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        U u9 = (U) ((y0) obj);
        eVar.g(f5394b, u9.f5258a);
        eVar.g(f5395c, u9.f5259b);
        eVar.g(f5396d, u9.f5260c);
        eVar.g(e, u9.f5261d);
        eVar.c(f5397f, u9.e);
    }
}
