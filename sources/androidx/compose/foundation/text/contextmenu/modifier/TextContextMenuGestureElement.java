package androidx.compose.foundation.text.contextmenu.modifier;

import G7.i;
import O7.c;
import R.f;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class TextContextMenuGestureElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f10833a;

    /* JADX WARN: Multi-variable type inference failed */
    public TextContextMenuGestureElement(c cVar) {
        this.f10833a = (i) cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TextContextMenuGestureElement) {
            return this.f10833a == ((TextContextMenuGestureElement) obj).f10833a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10833a.hashCode();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.c] */
    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new f(this.f10833a);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((f) abstractC2122o).f7095I = this.f10833a;
    }
}
