package androidx.compose.foundation.layout;

import E.C0156m;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;
import t0.C2115h;

/* JADX INFO: loaded from: classes.dex */
final class BoxChildDataElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2115h f10756a;

    public BoxChildDataElement(C2115h c2115h) {
        this.f10756a = c2115h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        if (boxChildDataElement == null) {
            return false;
        }
        return this.f10756a.equals(boxChildDataElement.f10756a);
    }

    public final int hashCode() {
        return (this.f10756a.hashCode() * 31) + 1237;
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        C0156m c0156m = new C0156m();
        c0156m.f2465G = this.f10756a;
        return c0156m;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((C0156m) abstractC2122o).f2465G = this.f10756a;
    }
}
