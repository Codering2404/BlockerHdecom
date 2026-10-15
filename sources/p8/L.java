package p8;

import A7.AbstractC0069a;
import d0.C1079b;
import h0.AbstractC1502c0;
import l8.InterfaceC1767a;
import o8.InterfaceC1860a;

/* JADX INFO: loaded from: classes.dex */
public final class L implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19627a = AbstractC0069a.c(A7.i.f775t, new C1079b(11, this));

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        P7.k.f(obj, "value");
        pVar.a(d()).t(d());
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        n8.f fVarD = d();
        InterfaceC1860a interfaceC1860aA = bVar.a(fVarD);
        int iV = interfaceC1860aA.v(d());
        if (iV != -1) {
            throw new l8.d(AbstractC1502c0.r(iV, "Unexpected index "));
        }
        interfaceC1860aA.u(fVarD);
        return A7.B.f762a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [A7.h, java.lang.Object] */
    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return (n8.f) this.f19627a.getValue();
    }
}
