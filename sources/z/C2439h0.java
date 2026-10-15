package z;

import h0.AbstractC1502c0;
import t0.InterfaceC2121n;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: z.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2439h0 implements InterfaceC2121n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2437g0 f22577a;

    public C2439h0(InterfaceC2437g0 interfaceC2437g0) {
        this.f22577a = interfaceC2437g0;
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
