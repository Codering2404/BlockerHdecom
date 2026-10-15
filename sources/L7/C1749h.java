package l7;

/* JADX INFO: renamed from: l7.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1749h implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1749h f18274a = new C1749h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f18275b = U6.c.a("sessionId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f18276c = U6.c.a("firstSessionId");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f18277d = U6.c.a("sessionIndex");
    public static final U6.c e = U6.c.a("eventTimestampUs");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U6.c f18278f = U6.c.a("dataCollectionStatus");
    public static final U6.c g = U6.c.a("firebaseInstallationId");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final U6.c f18279h = U6.c.a("firebaseAuthenticationToken");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        V v9 = (V) obj;
        U6.e eVar = (U6.e) obj2;
        eVar.g(f18275b, v9.f18210a);
        eVar.g(f18276c, v9.f18211b);
        eVar.c(f18277d, v9.f18212c);
        eVar.b(e, v9.f18213d);
        eVar.g(f18278f, v9.e);
        eVar.g(g, v9.f18214f);
        eVar.g(f18279h, v9.g);
    }
}
