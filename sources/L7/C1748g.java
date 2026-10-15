package l7;

/* JADX INFO: renamed from: l7.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1748g implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1748g f18270a = new C1748g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f18271b = U6.c.a("eventType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f18272c = U6.c.a("sessionData");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f18273d = U6.c.a("applicationInfo");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        M m5 = (M) obj;
        U6.e eVar = (U6.e) obj2;
        m5.getClass();
        eVar.g(f18271b, EnumC1755n.f18308t);
        eVar.g(f18272c, m5.f18180a);
        eVar.g(f18273d, m5.f18181b);
    }
}
