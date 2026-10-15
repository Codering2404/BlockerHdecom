package androidx.compose.ui.focus;

import O7.c;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;
import y0.C2406c;

/* JADX INFO: loaded from: classes.dex */
final class FocusChangedElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10897a;

    public FocusChangedElement(c cVar) {
        this.f10897a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusChangedElement) {
            return this.f10897a == ((FocusChangedElement) obj).f10897a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10897a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        C2406c c2406c = new C2406c();
        c2406c.f22282G = this.f10897a;
        return c2406c;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((C2406c) abstractC2122o).f22282G = this.f10897a;
    }
}
