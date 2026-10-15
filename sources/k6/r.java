package K6;

/* JADX INFO: loaded from: classes.dex */
public final class r implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f5421a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5422b = U6.c.a("processName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5423c = U6.c.a("pid");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f5424d = U6.c.a("importance");
    public static final U6.c e = U6.c.a("defaultProcess");

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        U6.e eVar = (U6.e) obj2;
        C0308a0 c0308a0 = (C0308a0) ((D0) obj);
        eVar.g(f5422b, c0308a0.f5285a);
        eVar.c(f5423c, c0308a0.f5286b);
        eVar.c(f5424d, c0308a0.f5287c);
        eVar.a(e, c0308a0.f5288d);
    }
}
