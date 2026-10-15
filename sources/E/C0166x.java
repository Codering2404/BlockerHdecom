package E;

import h0.AbstractC1502c0;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: E.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0166x implements R0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O7.c f2521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v0 f2522b;

    public C0166x(O7.c cVar) {
        this.f2521a = cVar;
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
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0166x) && ((C0166x) obj).f2521a == this.f2521a;
    }

    public final int hashCode() {
        return this.f2521a.hashCode();
    }

    @Override // R0.c
    public final void i(R0.f fVar) {
        v0 v0Var = (v0) fVar.P(AbstractC0150g.f2442c);
        if (P7.k.a(v0Var, this.f2522b)) {
            return;
        }
        this.f2522b = v0Var;
        this.f2521a.j(v0Var);
    }

    @Override // t0.InterfaceC2123p
    public final boolean j(O7.c cVar) {
        return ((Boolean) cVar.j(this)).booleanValue();
    }
}
