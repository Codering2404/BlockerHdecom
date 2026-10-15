package androidx.compose.ui.draw;

import O7.c;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;
import x0.d;

/* JADX INFO: loaded from: classes.dex */
final class DrawBehindElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10885a;

    public DrawBehindElement(c cVar) {
        this.f10885a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DrawBehindElement) {
            return this.f10885a == ((DrawBehindElement) obj).f10885a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10885a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        d dVar = new d();
        dVar.f22133G = this.f10885a;
        return dVar;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((d) abstractC2122o).f22133G = this.f10885a;
    }
}
