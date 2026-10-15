package androidx.compose.ui.input.nestedscroll;

import G0.K;
import L0.d;
import L0.g;
import P7.k;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class NestedScrollElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L0.a f10919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f10920b;

    public NestedScrollElement(L0.a aVar, d dVar) {
        this.f10919a = aVar;
        this.f10920b = dVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        return k.a(nestedScrollElement.f10919a, this.f10919a) && k.a(nestedScrollElement.f10920b, this.f10920b);
    }

    public final int hashCode() {
        int iHashCode = this.f10919a.hashCode() * 31;
        d dVar = this.f10920b;
        return iHashCode + (dVar != null ? dVar.hashCode() : 0);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new g(this.f10919a, this.f10920b);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        g gVar = (g) abstractC2122o;
        gVar.f5994G = this.f10919a;
        d dVar = gVar.f5995H;
        if (dVar.f5981a == gVar) {
            dVar.f5981a = null;
        }
        d dVar2 = this.f10920b;
        if (dVar2 == null) {
            gVar.f5995H = new d();
        } else if (!dVar2.equals(dVar)) {
            gVar.f5995H = dVar2;
        }
        if (gVar.f20413F) {
            d dVar3 = gVar.f5995H;
            dVar3.f5981a = gVar;
            dVar3.f5982b = null;
            gVar.f5996I = null;
            dVar3.f5983c = new K(3, gVar);
            dVar3.f5984d = gVar.o0();
        }
    }
}
