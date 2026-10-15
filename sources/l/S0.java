package L;

import h0.AbstractC1502c0;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class S0 implements Q0.a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B6.r f5651a;

    public S0(B6.r rVar) {
        this.f5651a = rVar;
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
