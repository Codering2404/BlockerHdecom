package t0;

import T0.I;
import h0.AbstractC1502c0;

/* JADX INFO: renamed from: t0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2118k extends I implements InterfaceC2121n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O7.f f20405b;

    public C2118k(O7.f fVar) {
        this.f20405b = fVar;
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
