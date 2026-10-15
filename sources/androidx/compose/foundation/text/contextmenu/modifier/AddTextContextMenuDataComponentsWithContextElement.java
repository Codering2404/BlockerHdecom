package androidx.compose.foundation.text.contextmenu.modifier;

import B.C0126x;
import O7.e;
import R.b;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class AddTextContextMenuDataComponentsWithContextElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f10832a;

    public AddTextContextMenuDataComponentsWithContextElement(e eVar) {
        this.f10832a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AddTextContextMenuDataComponentsWithContextElement) {
            return this.f10832a == ((AddTextContextMenuDataComponentsWithContextElement) obj).f10832a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10832a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        b bVar = new b();
        bVar.f7087I = this.f10832a;
        C0126x c0126x = new C0126x(15, bVar);
        R.a aVar = new R.a();
        aVar.f7086G = c0126x;
        bVar.C0(aVar);
        return bVar;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((b) abstractC2122o).f7087I = this.f10832a;
    }
}
