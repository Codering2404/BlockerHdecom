package androidx.compose.ui.draw;

import O7.c;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;
import x0.e;

/* JADX INFO: loaded from: classes.dex */
final class DrawWithContentElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10887a;

    public DrawWithContentElement(c cVar) {
        this.f10887a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DrawWithContentElement) {
            return this.f10887a == ((DrawWithContentElement) obj).f10887a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10887a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        e eVar = new e();
        eVar.f22134G = this.f10887a;
        return eVar;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((e) abstractC2122o).f22134G = this.f10887a;
    }
}
