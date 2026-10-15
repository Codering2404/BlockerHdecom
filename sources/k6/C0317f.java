package K6;

/* JADX INFO: renamed from: K6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0317f implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0317f f5327a = new C0317f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5328b = U6.c.a("filename");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5329c = U6.c.a("contents");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        H h8 = (H) ((s0) obj);
        eVar.g(f5328b, h8.f5194a);
        eVar.g(f5329c, h8.f5195b);
    }
}
