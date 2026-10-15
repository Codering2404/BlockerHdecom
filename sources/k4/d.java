package K4;

import A0.I;

/* JADX INFO: loaded from: classes.dex */
public final class d implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f5082a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5083b = new U6.c("logSource", I.G(I.F(X6.e.class, new X6.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5084c = new U6.c("logEventDropped", I.G(I.F(X6.e.class, new X6.a(2))));

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        N4.e eVar = (N4.e) obj;
        U6.e eVar2 = (U6.e) obj2;
        eVar2.g(f5083b, eVar.f6580a);
        eVar2.g(f5084c, eVar.f6581b);
    }
}
