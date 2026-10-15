package K6;

/* JADX INFO: renamed from: K6.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0342v implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0342v f5442a = new C0342v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5443b = U6.c.a("rolloutVariant");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5444c = U6.c.a("parameterKey");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f5445d = U6.c.a("parameterValue");
    public static final U6.c e = U6.c.a("templateVersion");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        C0318f0 c0318f0 = (C0318f0) ((I0) obj);
        eVar.g(f5443b, c0318f0.f5330a);
        eVar.g(f5444c, c0318f0.f5331b);
        eVar.g(f5445d, c0318f0.f5332c);
        eVar.b(e, c0318f0.f5333d);
    }
}
