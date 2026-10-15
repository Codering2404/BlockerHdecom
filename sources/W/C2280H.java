package w;

import t0.InterfaceC2111d;
import x.o0;
import x.v0;

/* JADX INFO: renamed from: w.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2280H extends AbstractC2286N {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public v0 f21551G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public o0 f21552H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public o0 f21553I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C2281I f21554J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C2282J f21555K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public O7.a f21556L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C2317z f21557M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f21558N = AbstractC2313v.f21659a;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public InterfaceC2111d f21559O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C2279G f21560P;

    public C2280H(v0 v0Var, o0 o0Var, o0 o0Var2, C2281I c2281i, C2282J c2282j, O7.a aVar, C2317z c2317z) {
        this.f21551G = v0Var;
        this.f21552H = o0Var;
        this.f21553I = o0Var2;
        this.f21554J = c2281i;
        this.f21555K = c2282j;
        this.f21556L = aVar;
        this.f21557M = c2317z;
        p1.b.b(0, 0, 15);
        this.f21560P = new C2279G(this, 0);
        new C2279G(this, 1);
    }

    public final InterfaceC2111d C0() {
        InterfaceC2111d interfaceC2111d;
        if (this.f21551G.f().b(EnumC2316y.f21668s, EnumC2316y.f21669t)) {
            C2314w c2314w = this.f21554J.f21562a.f21579b;
            if (c2314w == null || (interfaceC2111d = c2314w.f21660a) == null) {
                C2314w c2314w2 = this.f21555K.f21565a.f21579b;
                if (c2314w2 != null) {
                    return c2314w2.f21660a;
                }
                return null;
            }
        } else {
            C2314w c2314w3 = this.f21555K.f21565a.f21579b;
            if (c2314w3 == null || (interfaceC2111d = c2314w3.f21660a) == null) {
                C2314w c2314w4 = this.f21554J.f21562a.f21579b;
                if (c2314w4 != null) {
                    return c2314w4.f21660a;
                }
                return null;
            }
        }
        return interfaceC2111d;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00bf  */
    @Override // S0.A
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final Q0.S c(Q0.T r25, Q0.P r26, long r27) {
        /*
            Method dump skipped, instruction units count: 401
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w.C2280H.c(Q0.T, Q0.P, long):Q0.S");
    }

    @Override // t0.AbstractC2122o
    public final void s0() {
        this.f21558N = AbstractC2313v.f21659a;
    }
}
