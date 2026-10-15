package K4;

import A0.I;

/* JADX INFO: loaded from: classes.dex */
public final class f implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f5086a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5087b = new U6.c("currentCacheSizeBytes", I.G(I.F(X6.e.class, new X6.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5088c = new U6.c("maxCacheSizeBytes", I.G(I.F(X6.e.class, new X6.a(2))));

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        N4.f fVar = (N4.f) obj;
        U6.e eVar = (U6.e) obj2;
        eVar.b(f5087b, fVar.f6582a);
        eVar.b(f5088c, fVar.f6583b);
    }
}
