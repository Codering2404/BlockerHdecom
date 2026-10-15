package H;

import S0.InterfaceC0456p;
import java.util.ArrayList;
import t0.AbstractC2122o;

/* JADX INFO: renamed from: H.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0283n extends AbstractC2122o implements InterfaceC0456p {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public androidx.compose.foundation.lazy.layout.b f4409G;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0283n) && P7.k.a(this.f4409G, ((C0283n) obj).f4409G);
    }

    @Override // S0.InterfaceC0456p
    public final /* synthetic */ void h0() {
    }

    public final int hashCode() {
        return this.f4409G.hashCode();
    }

    @Override // S0.InterfaceC0456p
    public final void n0(S0.L l9) {
        ArrayList arrayList = this.f4409G.f10801h;
        if (arrayList.size() <= 0) {
            l9.b();
        } else {
            A0.I.K(arrayList.get(0));
            throw null;
        }
    }

    @Override // t0.AbstractC2122o
    public final void s0() {
        this.f4409G.getClass();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.f4409G + ')';
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        androidx.compose.foundation.lazy.layout.b bVar = this.f4409G;
        bVar.c();
        bVar.f10797b = null;
    }
}
