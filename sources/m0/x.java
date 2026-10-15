package M0;

import L.M;
import h0.AbstractC1502c0;
import t0.InterfaceC2121n;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class x implements InterfaceC2121n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y f6232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public M f6233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A3.i f6235d;

    public x() {
        A3.i iVar = new A3.i();
        iVar.f543v = this;
        iVar.f541t = w.f6228s;
        this.f6235d = iVar;
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

    public final O7.c l() {
        y yVar = this.f6232a;
        if (yVar != null) {
            return yVar;
        }
        P7.k.m("onTouchEvent");
        throw null;
    }
}
