package w0;

import P7.k;
import P7.w;
import S0.AbstractC0446f;
import S0.D0;
import S0.InterfaceC0464y;
import S0.h0;
import a1.C0641j;
import d.l;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC2122o implements D0, InterfaceC0464y {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public d f21682H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public d f21683I;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final O7.c f21681G = null;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f21684J = 0;

    public final boolean C0(C0641j c0641j) {
        d dVar = this.f21682H;
        if (dVar != null) {
            return dVar.C0(c0641j);
        }
        d dVar2 = this.f21683I;
        if (dVar2 != null) {
            return dVar2.C0(c0641j);
        }
        return false;
    }

    public final void D0(C0641j c0641j) {
        d dVar = this.f21683I;
        if (dVar != null) {
            dVar.D0(c0641j);
            return;
        }
        d dVar2 = this.f21682H;
        if (dVar2 != null) {
            dVar2.D0(c0641j);
        }
    }

    public final void E0(C0641j c0641j) {
        d dVar = this.f21683I;
        if (dVar != null) {
            dVar.E0(c0641j);
        }
        d dVar2 = this.f21682H;
        if (dVar2 != null) {
            dVar2.E0(c0641j);
        }
        this.f21682H = null;
    }

    public final void F0(C0641j c0641j) {
        D0 d02;
        d dVar;
        d dVar2 = this.f21682H;
        if (dVar2 == null || !R7.a.f(dVar2, S8.c.v(c0641j))) {
            if (this.f20414s.f20413F) {
                w wVar = new w();
                AbstractC0446f.C(this, new l(wVar, this, c0641j, 9));
                d02 = (D0) wVar.f6789s;
            } else {
                d02 = null;
            }
            dVar = (d) d02;
        } else {
            dVar = dVar2;
        }
        if (dVar != null && dVar2 == null) {
            dVar.D0(c0641j);
            dVar.F0(c0641j);
            d dVar3 = this.f21683I;
            if (dVar3 != null) {
                dVar3.E0(c0641j);
            }
        } else if (dVar == null && dVar2 != null) {
            d dVar4 = this.f21683I;
            if (dVar4 != null) {
                dVar4.D0(c0641j);
                dVar4.F0(c0641j);
            }
            dVar2.E0(c0641j);
        } else if (!k.a(dVar, dVar2)) {
            if (dVar != null) {
                dVar.D0(c0641j);
                dVar.F0(c0641j);
            }
            if (dVar2 != null) {
                dVar2.E0(c0641j);
            }
        } else if (dVar != null) {
            dVar.F0(c0641j);
        } else {
            d dVar5 = this.f21683I;
            if (dVar5 != null) {
                dVar5.F0(c0641j);
            }
        }
        this.f21682H = dVar;
    }

    @Override // S0.InterfaceC0464y
    public final /* synthetic */ void G(h0 h0Var) {
    }

    public final void G0(C0641j c0641j) {
        d dVar = this.f21683I;
        if (dVar != null) {
            dVar.G0(c0641j);
            return;
        }
        d dVar2 = this.f21682H;
        if (dVar2 != null) {
            dVar2.G0(c0641j);
        }
    }

    @Override // S0.D0
    public final Object q() {
        return c.f21680a;
    }

    @Override // S0.InterfaceC0464y
    public final void s(long j) {
        this.f21684J = j;
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        this.f21683I = null;
        this.f21682H = null;
    }
}
