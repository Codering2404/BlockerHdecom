package S0;

import h0.AbstractC1502c0;
import t0.AbstractC2122o;
import t0.InterfaceC2121n;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: S0.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0441c0 implements InterfaceC2121n {
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

    public abstract AbstractC2122o l();

    public abstract void m(AbstractC2122o abstractC2122o);
}
