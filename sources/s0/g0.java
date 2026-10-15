package S0;

import A0.InterfaceC0017s;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7418t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h0 f7419u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(h0 h0Var, int i10) {
        super(0);
        this.f7418t = i10;
        this.f7419u = h0Var;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f7418t) {
            case 0:
                h0 h0Var = this.f7419u;
                InterfaceC0017s interfaceC0017s = h0Var.f7444W;
                P7.k.c(interfaceC0017s);
                h0Var.C0(interfaceC0017s, h0Var.f7443V);
                break;
            default:
                h0 h0Var2 = this.f7419u.f7430I;
                if (h0Var2 != null) {
                    h0Var2.P0();
                }
                break;
        }
        return A7.B.f762a;
    }
}
