package K4;

import A0.I;

/* JADX INFO: loaded from: classes.dex */
public final class a implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5073a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5074b = new U6.c("window", I.G(I.F(X6.e.class, new X6.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5075c = new U6.c("logSourceMetrics", I.G(I.F(X6.e.class, new X6.a(2))));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f5076d = new U6.c("globalMetrics", I.G(I.F(X6.e.class, new X6.a(3))));
    public static final U6.c e = new U6.c("appNamespace", I.G(I.F(X6.e.class, new X6.a(4))));

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        N4.a aVar = (N4.a) obj;
        U6.e eVar = (U6.e) obj2;
        eVar.g(f5074b, aVar.f6563a);
        eVar.g(f5075c, aVar.f6564b);
        eVar.g(f5076d, aVar.f6565c);
        eVar.g(e, aVar.f6566d);
    }
}
