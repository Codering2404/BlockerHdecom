package w;

import x.p0;

/* JADX INFO: renamed from: w.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2279G extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21549t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C2280H f21550u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2279G(C2280H c2280h, int i10) {
        super(1);
        this.f21549t = i10;
        this.f21550u = c2280h;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f21549t) {
            case 0:
                p0 p0Var = (p0) obj;
                EnumC2316y enumC2316y = EnumC2316y.f21668s;
                EnumC2316y enumC2316y2 = EnumC2316y.f21669t;
                boolean zB = p0Var.b(enumC2316y, enumC2316y2);
                Object obj2 = null;
                C2280H c2280h = this.f21550u;
                if (zB) {
                    C2314w c2314w = c2280h.f21554J.f21562a.f21579b;
                    if (c2314w != null) {
                        obj2 = c2314w.f21662c;
                    }
                } else if (p0Var.b(enumC2316y2, EnumC2316y.f21670u)) {
                    C2314w c2314w2 = c2280h.f21555K.f21565a.f21579b;
                    if (c2314w2 != null) {
                        obj2 = c2314w2.f21662c;
                    }
                } else {
                    obj2 = AbstractC2276D.f21541d;
                }
                return obj2 == null ? AbstractC2276D.f21541d : obj2;
            default:
                p0 p0Var2 = (p0) obj;
                EnumC2316y enumC2316y3 = EnumC2316y.f21668s;
                EnumC2316y enumC2316y4 = EnumC2316y.f21669t;
                boolean zB2 = p0Var2.b(enumC2316y3, enumC2316y4);
                C2280H c2280h2 = this.f21550u;
                if (zB2) {
                    c2280h2.f21554J.f21562a.getClass();
                    return AbstractC2276D.f21540c;
                }
                if (!p0Var2.b(enumC2316y4, EnumC2316y.f21670u)) {
                    return AbstractC2276D.f21540c;
                }
                c2280h2.f21555K.f21565a.getClass();
                return AbstractC2276D.f21540c;
        }
    }
}
