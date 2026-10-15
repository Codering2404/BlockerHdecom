package K4;

import A0.I;

/* JADX INFO: loaded from: classes.dex */
public final class g implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f5089a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5090b = new U6.c("startMs", I.G(I.F(X6.e.class, new X6.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5091c = new U6.c("endMs", I.G(I.F(X6.e.class, new X6.a(2))));

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        N4.g gVar = (N4.g) obj;
        U6.e eVar = (U6.e) obj2;
        eVar.b(f5090b, gVar.f6584a);
        eVar.b(f5091c, gVar.f6585b);
    }
}
