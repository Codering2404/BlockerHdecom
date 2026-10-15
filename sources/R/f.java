package R;

import B.K;
import G7.i;
import M0.C;
import S0.AbstractC0454n;
import S0.InterfaceC0452l;
import S0.InterfaceC0457q;
import S0.h0;
import h0.C1516j0;
import h0.V;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC0454n implements InterfaceC0452l, InterfaceC0457q {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public i f7095I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C1516j0 f7096J = new C1516j0(null, V.f16556u);

    /* JADX WARN: Multi-variable type inference failed */
    public f(O7.c cVar) {
        this.f7095I = (i) cVar;
        C0(C.a(new K(1, this)));
    }

    @Override // S0.InterfaceC0457q
    public final void f0(h0 h0Var) {
        this.f7096J.setValue(h0Var);
    }
}
