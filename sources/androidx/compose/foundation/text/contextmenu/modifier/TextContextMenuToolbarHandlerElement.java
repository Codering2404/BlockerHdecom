package androidx.compose.foundation.text.contextmenu.modifier;

import A3.l;
import O7.c;
import R.h;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class TextContextMenuToolbarHandlerElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f10834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f10835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f10836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f10837d;

    public TextContextMenuToolbarHandlerElement(l lVar, c cVar, c cVar2, c cVar3) {
        this.f10834a = lVar;
        this.f10835b = cVar;
        this.f10836c = cVar2;
        this.f10837d = cVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextContextMenuToolbarHandlerElement)) {
            return false;
        }
        TextContextMenuToolbarHandlerElement textContextMenuToolbarHandlerElement = (TextContextMenuToolbarHandlerElement) obj;
        return this.f10834a == textContextMenuToolbarHandlerElement.f10834a && this.f10835b == textContextMenuToolbarHandlerElement.f10835b && this.f10836c == textContextMenuToolbarHandlerElement.f10836c && this.f10837d == textContextMenuToolbarHandlerElement.f10837d;
    }

    public final int hashCode() {
        int iHashCode = this.f10834a.hashCode() * 31;
        c cVar = this.f10835b;
        int iHashCode2 = (iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31;
        c cVar2 = this.f10836c;
        return this.f10837d.hashCode() + ((iHashCode2 + (cVar2 != null ? cVar2.hashCode() : 0)) * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new h(this.f10834a, this.f10835b, this.f10836c, this.f10837d);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        h hVar = (h) abstractC2122o;
        hVar.f7101I.f547t = null;
        l lVar = this.f10834a;
        hVar.f7101I = lVar;
        lVar.f547t = hVar;
        hVar.f7102J = this.f10835b;
        hVar.f7103K = this.f10836c;
        hVar.f7104L = this.f10837d;
    }
}
