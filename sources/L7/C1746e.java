package l7;

/* JADX INFO: renamed from: l7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1746e implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1746e f18254a = new C1746e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f18255b = U6.c.a("performance");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f18256c = U6.c.a("crashlytics");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f18257d = U6.c.a("sessionSamplingRate");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        C1752k c1752k = (C1752k) obj;
        U6.e eVar = (U6.e) obj2;
        eVar.g(f18255b, c1752k.f18303a);
        eVar.g(f18256c, c1752k.f18304b);
        eVar.d(f18257d, c1752k.f18305c);
    }
}
