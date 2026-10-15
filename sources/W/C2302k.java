package w;

import Q0.a0;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1516j0;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: w.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2302k implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1516j0 f21627a;

    public C2302k(boolean z9) {
        this.f21627a = C1499b.t(Boolean.valueOf(z9));
    }

    @Override // t0.InterfaceC2123p
    public final Object a(O7.e eVar, Object obj) {
        return eVar.i(obj, this);
    }

    @Override // t0.InterfaceC2123p
    public final /* synthetic */ InterfaceC2123p e(InterfaceC2123p interfaceC2123p) {
        return AbstractC1502c0.d(this, interfaceC2123p);
    }

    @Override // t0.InterfaceC2123p
    public final boolean j(O7.c cVar) {
        return ((Boolean) cVar.j(this)).booleanValue();
    }

    @Override // Q0.a0
    public final Object h() {
        return this;
    }
}
