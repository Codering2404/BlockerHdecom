package K6;

/* JADX INFO: renamed from: K6.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0329l implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0329l f5376a = new C0329l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5377b = U6.c.a("baseAddress");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5378c = U6.c.a("size");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f5379d = U6.c.a("name");
    public static final U6.c e = U6.c.a("uuid");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        T t9 = (T) ((x0) obj);
        eVar.b(f5377b, t9.f5254a);
        eVar.b(f5378c, t9.f5255b);
        eVar.g(f5379d, t9.f5256c);
        String str = t9.f5257d;
        eVar.g(e, str != null ? str.getBytes(O0.f5239a) : null);
    }
}
