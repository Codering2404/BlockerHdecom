package J4;

/* JADX INFO: renamed from: J4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0306k implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0306k f4874a = new C0306k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f4875b = U6.c.a("networkType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f4876c = U6.c.a("mobileSubtype");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        w wVar = (w) ((J) obj);
        eVar.g(f4875b, wVar.f4913a);
        eVar.g(f4876c, wVar.f4914b);
    }
}
