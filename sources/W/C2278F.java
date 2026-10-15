package w;

import t0.InterfaceC2111d;

/* JADX INFO: renamed from: w.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2278F extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21546t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C2280H f21547u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f21548v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2278F(C2280H c2280h, long j, int i10) {
        super(1);
        this.f21546t = i10;
        this.f21547u = c2280h;
        this.f21548v = j;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        O7.c cVar;
        O7.c cVar2;
        int iOrdinal;
        switch (this.f21546t) {
            case 0:
                C2280H c2280h = this.f21547u;
                c2280h.getClass();
                int iOrdinal2 = ((EnumC2316y) obj).ordinal();
                long j = this.f21548v;
                if (iOrdinal2 == 0) {
                    C2314w c2314w = c2280h.f21554J.f21562a.f21579b;
                    if (c2314w != null && (cVar = c2314w.f21661b) != null) {
                        j = ((p1.l) cVar.j(new p1.l(j))).f19301a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new A2.A();
                    }
                    C2314w c2314w2 = c2280h.f21555K.f21565a.f21579b;
                    if (c2314w2 != null && (cVar2 = c2314w2.f21661b) != null) {
                        j = ((p1.l) cVar2.j(new p1.l(j))).f19301a;
                    }
                }
                return new p1.l(j);
            default:
                EnumC2316y enumC2316y = (EnumC2316y) obj;
                C2280H c2280h2 = this.f21547u;
                long jB = 0;
                if (c2280h2.f21559O != null && c2280h2.C0() != null && !P7.k.a(c2280h2.f21559O, c2280h2.C0()) && (iOrdinal = enumC2316y.ordinal()) != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new A2.A();
                    }
                    C2314w c2314w3 = c2280h2.f21555K.f21565a.f21579b;
                    if (c2314w3 != null) {
                        long j5 = this.f21548v;
                        long j9 = ((p1.l) c2314w3.f21661b.j(new p1.l(j5))).f19301a;
                        InterfaceC2111d interfaceC2111dC0 = c2280h2.C0();
                        P7.k.c(interfaceC2111dC0);
                        p1.m mVar = p1.m.f19302s;
                        long jA = interfaceC2111dC0.a(j5, j9, mVar);
                        InterfaceC2111d interfaceC2111d = c2280h2.f21559O;
                        P7.k.c(interfaceC2111d);
                        jB = p1.j.b(jA, interfaceC2111d.a(j5, j9, mVar));
                    }
                }
                return new p1.j(jB);
        }
    }
}
