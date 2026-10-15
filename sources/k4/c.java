package K4;

import A0.I;

/* JADX INFO: loaded from: classes.dex */
public final class c implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f5079a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f5080b = new U6.c("eventsDroppedCount", I.G(I.F(X6.e.class, new X6.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f5081c = new U6.c("reason", I.G(I.F(X6.e.class, new X6.a(3))));

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        N4.d dVar = (N4.d) obj;
        U6.e eVar = (U6.e) obj2;
        eVar.b(f5080b, dVar.f6577a);
        eVar.g(f5081c, dVar.f6578b);
    }
}
