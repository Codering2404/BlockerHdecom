package l7;

/* JADX INFO: renamed from: l7.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1747f implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1747f f18265a = new C1747f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f18266b = U6.c.a("processName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f18267c = U6.c.a("pid");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f18268d = U6.c.a("importance");
    public static final U6.c e = U6.c.a("defaultProcess");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        E e10 = (E) obj;
        U6.e eVar = (U6.e) obj2;
        eVar.g(f18266b, e10.f18165a);
        eVar.c(f18267c, e10.f18166b);
        eVar.c(f18268d, e10.f18167c);
        eVar.a(e, e10.f18168d);
    }
}
