package G;

import h0.AbstractC1502c0;
import t0.InterfaceC2121n;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class t implements InterfaceC2121n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f3785a;

    public t(w wVar) {
        this.f3785a = wVar;
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
}
