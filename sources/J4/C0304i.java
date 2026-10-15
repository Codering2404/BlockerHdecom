package J4;

/* JADX INFO: renamed from: J4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0304i implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0304i f4861a = new C0304i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f4862b = U6.c.a("eventTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f4863c = U6.c.a("eventCode");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f4864d = U6.c.a("complianceData");
    public static final U6.c e = U6.c.a("eventUptimeMs");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U6.c f4865f = U6.c.a("sourceExtension");
    public static final U6.c g = U6.c.a("sourceExtensionJsonProto3");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final U6.c f4866h = U6.c.a("timezoneOffsetSeconds");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final U6.c f4867i = U6.c.a("networkConnectionInfo");
    public static final U6.c j = U6.c.a("experimentIds");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        t tVar = (t) ((F) obj);
        eVar.b(f4862b, tVar.f4900a);
        eVar.g(f4863c, tVar.f4901b);
        eVar.g(f4864d, tVar.f4902c);
        eVar.b(e, tVar.f4903d);
        eVar.g(f4865f, tVar.e);
        eVar.g(g, tVar.f4904f);
        eVar.b(f4866h, tVar.g);
        eVar.g(f4867i, tVar.f4905h);
        eVar.g(j, tVar.f4906i);
    }
}
