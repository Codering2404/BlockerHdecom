package S0;

import t0.InterfaceC2121n;

/* JADX INFO: renamed from: S0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0438b extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7363t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0440c f7364u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0438b(C0440c c0440c, int i10) {
        super(0);
        this.f7363t = i10;
        this.f7364u = c0440c;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f7363t) {
            case 0:
                this.f7364u.E0();
                break;
            default:
                C0440c c0440c = this.f7364u;
                InterfaceC2121n interfaceC2121n = c0440c.f7391G;
                P7.k.d(interfaceC2121n, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                ((R0.c) interfaceC2121n).i(c0440c);
                break;
        }
        return A7.B.f762a;
    }
}
