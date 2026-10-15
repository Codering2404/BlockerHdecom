package g8;

import b8.AbstractC0819q;
import b8.AbstractC0826y;
import b8.C0809g;
import b8.InterfaceC0789B;
import b8.InterfaceC0796I;
import b8.u0;

/* JADX INFO: renamed from: g8.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1462n extends AbstractC0819q implements InterfaceC0789B {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0789B f16242u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AbstractC0819q f16243v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f16244w;

    /* JADX WARN: Multi-variable type inference failed */
    public C1462n(AbstractC0819q abstractC0819q, String str) {
        InterfaceC0789B interfaceC0789B = abstractC0819q instanceof InterfaceC0789B ? (InterfaceC0789B) abstractC0819q : null;
        this.f16242u = interfaceC0789B == null ? AbstractC0826y.f11667a : interfaceC0789B;
        this.f16243v = abstractC0819q;
        this.f16244w = str;
    }

    @Override // b8.AbstractC0819q
    public final void h0(E7.h hVar, Runnable runnable) {
        this.f16243v.h0(hVar, runnable);
    }

    @Override // b8.AbstractC0819q
    public final void i0(E7.h hVar, Runnable runnable) {
        this.f16243v.i0(hVar, runnable);
    }

    @Override // b8.AbstractC0819q
    public final boolean j0(E7.h hVar) {
        return this.f16243v.j0(hVar);
    }

    @Override // b8.InterfaceC0789B
    public final InterfaceC0796I p(long j, u0 u0Var, E7.h hVar) {
        return this.f16242u.p(j, u0Var, hVar);
    }

    @Override // b8.InterfaceC0789B
    public final void t(long j, C0809g c0809g) {
        this.f16242u.t(j, c0809g);
    }

    @Override // b8.AbstractC0819q
    public final String toString() {
        return this.f16244w;
    }
}
