package androidx.compose.ui.focus;

import P7.k;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;
import y0.o;
import y0.q;

/* JADX INFO: loaded from: classes.dex */
final class FocusRequesterElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f10899a;

    public FocusRequesterElement(o oVar) {
        this.f10899a = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && k.a(this.f10899a, ((FocusRequesterElement) obj).f10899a);
    }

    public final int hashCode() {
        return this.f10899a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        q qVar = new q();
        qVar.f22313G = this.f10899a;
        return qVar;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        q qVar = (q) abstractC2122o;
        qVar.f22313G.f22312a.l(qVar);
        o oVar = this.f10899a;
        qVar.f22313G = oVar;
        oVar.f22312a.b(qVar);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f10899a + ')';
    }
}
