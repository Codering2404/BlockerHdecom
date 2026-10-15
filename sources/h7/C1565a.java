package h7;

import A0.I;
import i7.EnumC1631a;

/* JADX INFO: renamed from: h7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1565a implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1565a f16885a = new C1565a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.c f16886b = new U6.c("projectNumber", I.G(I.F(X6.e.class, new X6.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final U6.c f16887c = new U6.c("messageId", I.G(I.F(X6.e.class, new X6.a(2))));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final U6.c f16888d = new U6.c("instanceId", I.G(I.F(X6.e.class, new X6.a(3))));
    public static final U6.c e = new U6.c("messageType", I.G(I.F(X6.e.class, new X6.a(4))));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final U6.c f16889f = new U6.c("sdkPlatform", I.G(I.F(X6.e.class, new X6.a(5))));
    public static final U6.c g = new U6.c("packageName", I.G(I.F(X6.e.class, new X6.a(6))));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final U6.c f16890h = new U6.c("collapseKey", I.G(I.F(X6.e.class, new X6.a(7))));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final U6.c f16891i = new U6.c("priority", I.G(I.F(X6.e.class, new X6.a(8))));
    public static final U6.c j = new U6.c("ttl", I.G(I.F(X6.e.class, new X6.a(9))));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final U6.c f16892k = new U6.c("topic", I.G(I.F(X6.e.class, new X6.a(10))));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final U6.c f16893l = new U6.c("bulkId", I.G(I.F(X6.e.class, new X6.a(11))));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final U6.c f16894m = new U6.c("event", I.G(I.F(X6.e.class, new X6.a(12))));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final U6.c f16895n = new U6.c("analyticsLabel", I.G(I.F(X6.e.class, new X6.a(13))));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final U6.c f16896o = new U6.c("campaignId", I.G(I.F(X6.e.class, new X6.a(14))));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final U6.c f16897p = new U6.c("composerLabel", I.G(I.F(X6.e.class, new X6.a(15))));

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        i7.d dVar = (i7.d) obj;
        U6.e eVar = (U6.e) obj2;
        eVar.b(f16886b, dVar.f17451a);
        eVar.g(f16887c, dVar.f17452b);
        eVar.g(f16888d, dVar.f17453c);
        eVar.g(e, dVar.f17454d);
        eVar.g(f16889f, i7.c.f17448t);
        eVar.g(g, dVar.e);
        eVar.g(f16890h, dVar.f17455f);
        eVar.c(f16891i, dVar.g);
        eVar.c(j, dVar.f17456h);
        eVar.g(f16892k, dVar.f17457i);
        eVar.b(f16893l, 0L);
        eVar.g(f16894m, EnumC1631a.f17441t);
        eVar.g(f16895n, dVar.j);
        eVar.b(f16896o, 0L);
        eVar.g(f16897p, dVar.f17458k);
    }
}
