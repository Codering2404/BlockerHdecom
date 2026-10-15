package K6;

/* JADX INFO: renamed from: K6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0323i implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0323i f5344a = new C0323i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5345b = U6.c.a("arch");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5346c = U6.c.a("model");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f5347d = U6.c.a("cores");
    public static final U6.c e = U6.c.a("ram");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U6.c f5348f = U6.c.a("diskSpace");
    public static final U6.c g = U6.c.a("simulator");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final U6.c f5349h = U6.c.a("state");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final U6.c f5350i = U6.c.a("manufacturer");
    public static final U6.c j = U6.c.a("modelClass");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        N n4 = (N) ((w0) obj);
        eVar.c(f5345b, n4.f5227a);
        eVar.g(f5346c, n4.f5228b);
        eVar.c(f5347d, n4.f5229c);
        eVar.b(e, n4.f5230d);
        eVar.b(f5348f, n4.e);
        eVar.a(g, n4.f5231f);
        eVar.c(f5349h, n4.g);
        eVar.g(f5350i, n4.f5232h);
        eVar.g(j, n4.f5233i);
    }
}
