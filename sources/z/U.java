package z;

import B.C0126x;
import Q0.InterfaceC0431v;
import S0.AbstractC0446f;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class U extends AbstractC2122o implements S0.D0 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final t0 f22512H = new t0();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C0126x f22513G;

    public final void C0(InterfaceC0431v interfaceC0431v) {
        this.f22513G.j(interfaceC0431v);
        U u9 = (U) AbstractC0446f.j(this);
        if (u9 != null) {
            u9.C0(interfaceC0431v);
        }
    }

    @Override // S0.D0
    public final Object q() {
        return f22512H;
    }
}
