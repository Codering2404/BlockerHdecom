package v1;

import Q0.a0;
import T0.I;
import h0.AbstractC1502c0;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class f extends I implements a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2257b f21415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O7.c f21416c;

    public f(C2257b c2257b, O7.c cVar) {
        this.f21415b = c2257b;
        this.f21416c = cVar;
    }

    @Override // t0.InterfaceC2123p
    public final Object a(O7.e eVar, Object obj) {
        return eVar.i(obj, this);
    }

    @Override // t0.InterfaceC2123p
    public final /* synthetic */ InterfaceC2123p e(InterfaceC2123p interfaceC2123p) {
        return AbstractC1502c0.d(this, interfaceC2123p);
    }

    public final boolean equals(Object obj) {
        f fVar = obj instanceof f ? (f) obj : null;
        return this.f21416c == (fVar != null ? fVar.f21416c : null);
    }

    @Override // Q0.a0
    public final Object h() {
        return new e(this.f21415b, this.f21416c);
    }

    public final int hashCode() {
        return this.f21416c.hashCode();
    }

    @Override // t0.InterfaceC2123p
    public final boolean j(O7.c cVar) {
        return ((Boolean) cVar.j(this)).booleanValue();
    }
}
