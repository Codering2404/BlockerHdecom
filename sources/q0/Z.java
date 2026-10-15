package Q0;

import S0.InterfaceC0464y;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends AbstractC2122o implements InterfaceC0464y {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public O7.c f6907G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f6908H;

    @Override // S0.InterfaceC0464y
    public final /* synthetic */ void G(S0.h0 h0Var) {
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return true;
    }

    @Override // S0.InterfaceC0464y
    public final void s(long j) {
        if (p1.l.a(this.f6908H, j)) {
            return;
        }
        this.f6907G.j(new p1.l(j));
        this.f6908H = j;
    }
}
