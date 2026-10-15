package e0;

import E.AbstractC0159p;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import b8.InterfaceC0822u;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1532s;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.InterfaceC2123p;
import x.C2343b;

/* JADX INFO: loaded from: classes.dex */
public final class R0 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ float f14303A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ A0.O f14304B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ long f14305C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ long f14306D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ float f14307E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ O7.e f14308F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ O7.e f14309G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ p0.c f14310H;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f14311t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.a f14312u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C1174e2 f14313v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C2343b f14314w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0822u f14315x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ O7.c f14316y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f14317z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0(long j, O7.a aVar, C1174e2 c1174e2, C2343b c2343b, InterfaceC0822u interfaceC0822u, O7.c cVar, InterfaceC2123p interfaceC2123p, float f7, A0.O o2, long j5, long j9, float f10, O7.e eVar, O7.e eVar2, p0.c cVar2) {
        super(2);
        this.f14311t = j;
        this.f14312u = aVar;
        this.f14313v = c1174e2;
        this.f14314w = c2343b;
        this.f14315x = interfaceC0822u;
        this.f14316y = cVar;
        this.f14317z = interfaceC2123p;
        this.f14303A = f7;
        this.f14304B = o2;
        this.f14305C = j5;
        this.f14306D = j9;
        this.f14307E = f10;
        this.f14308F = eVar;
        this.f14309G = eVar2;
        this.f14310H = cVar2;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            InterfaceC2123p interfaceC2123pA = a1.n.a(AbstractC2108a.b(androidx.compose.foundation.layout.c.f10781b, new E.z0()), false, C1234u.f14907x);
            Q0.Q qD = AbstractC0159p.d(C2110c.f20389s, false);
            int iP = C1499b.p(c1532s);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pA);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, qD);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP))) {
                AbstractC1502c0.y(iP, c1532s, iP, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            C1174e2 c1174e2 = this.f14313v;
            boolean z9 = ((EnumC1178f2) ((h0.F) c1174e2.f14577c.f582h).getValue()) != EnumC1178f2.f14586s;
            long j = this.f14311t;
            O7.a aVar = this.f14312u;
            AbstractC1177f1.c(j, aVar, z9, c1532s, 0);
            AbstractC1177f1.b(this.f14314w, this.f14315x, aVar, this.f14316y, this.f14317z, c1174e2, this.f14303A, this.f14304B, this.f14305C, this.f14306D, this.f14307E, this.f14308F, this.f14309G, this.f14310H, c1532s, 70, 0);
            c1532s.p(true);
        }
        return A7.B.f762a;
    }
}
