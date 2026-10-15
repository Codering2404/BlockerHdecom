package K6;

/* JADX INFO: renamed from: K6.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0343w implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0343w f5446a = new C0343w();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5447b = U6.c.a("rolloutId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5448c = U6.c.a("variantId");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        C0320g0 c0320g0 = (C0320g0) ((H0) obj);
        eVar.g(f5447b, c0320g0.f5340a);
        eVar.g(f5448c, c0320g0.f5341b);
    }
}
