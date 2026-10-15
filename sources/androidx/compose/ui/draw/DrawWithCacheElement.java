package androidx.compose.ui.draw;

import O7.c;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;
import x0.b;

/* JADX INFO: loaded from: classes.dex */
final class DrawWithCacheElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10886a;

    public DrawWithCacheElement(c cVar) {
        this.f10886a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DrawWithCacheElement) {
            return this.f10886a == ((DrawWithCacheElement) obj).f10886a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10886a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new b(new x0.c(), this.f10886a);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        b bVar = (b) abstractC2122o;
        bVar.f22130I = this.f10886a;
        bVar.C0();
    }
}
