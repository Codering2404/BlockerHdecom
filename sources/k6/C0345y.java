package K6;

/* JADX INFO: renamed from: K6.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0345y implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0345y f5451a = new C0345y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5452b = U6.c.a("platform");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5453c = U6.c.a("version");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f5454d = U6.c.a("buildVersion");
    public static final U6.c e = U6.c.a("jailbroken");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        C0326j0 c0326j0 = (C0326j0) ((L0) obj);
        eVar.c(f5452b, c0326j0.f5365a);
        eVar.g(f5453c, c0326j0.f5366b);
        eVar.g(f5454d, c0326j0.f5367c);
        eVar.a(e, c0326j0.f5368d);
    }
}
