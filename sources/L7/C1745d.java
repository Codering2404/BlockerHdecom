package l7;

/* JADX INFO: renamed from: l7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1745d implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1745d f18244a = new C1745d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f18245b = U6.c.a("appId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f18246c = U6.c.a("deviceModel");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f18247d = U6.c.a("sessionSdkVersion");
    public static final U6.c e = U6.c.a("osVersion");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U6.c f18248f = U6.c.a("logEnvironment");
    public static final U6.c g = U6.c.a("androidAppInfo");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        C1743b c1743b = (C1743b) obj;
        U6.e eVar = (U6.e) obj2;
        eVar.g(f18245b, c1743b.f18230a);
        eVar.g(f18246c, c1743b.f18231b);
        eVar.g(f18247d, "3.0.1");
        eVar.g(e, c1743b.f18232c);
        eVar.g(f18248f, EnumC1764x.f18330t);
        eVar.g(g, c1743b.f18233d);
    }
}
