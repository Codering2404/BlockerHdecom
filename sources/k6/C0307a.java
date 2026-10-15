package K6;

/* JADX INFO: renamed from: K6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0307a implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0307a f5281a = new C0307a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5282b = U6.c.a("arch");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5283c = U6.c.a("libraryName");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f5284d = U6.c.a("buildId");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        E e = (E) ((p0) obj);
        eVar.g(f5282b, e.f5187a);
        eVar.g(f5283c, e.f5188b);
        eVar.g(f5284d, e.f5189c);
    }
}
