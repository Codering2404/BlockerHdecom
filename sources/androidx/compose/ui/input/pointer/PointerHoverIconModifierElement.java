package androidx.compose.ui.input.pointer;

import M0.C0397a;
import M0.m;
import P7.k;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0397a f10921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10922b;

    public PointerHoverIconModifierElement(C0397a c0397a, boolean z9) {
        this.f10921a = c0397a;
        this.f10922b = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointerHoverIconModifierElement)) {
            return false;
        }
        PointerHoverIconModifierElement pointerHoverIconModifierElement = (PointerHoverIconModifierElement) obj;
        return this.f10921a.equals(pointerHoverIconModifierElement.f10921a) && this.f10922b == pointerHoverIconModifierElement.f10922b;
    }

    public final int hashCode() {
        return (this.f10921a.f6164b * 31) + (this.f10922b ? 1231 : 1237);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new m(this.f10921a, this.f10922b, null);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        m mVar = (m) abstractC2122o;
        C0397a c0397a = this.f10921a;
        if (!k.a(mVar.f6176H, c0397a)) {
            mVar.f6176H = c0397a;
            if (mVar.f6178J) {
                mVar.E0();
            }
        }
        mVar.H0(this.f10922b);
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f10921a + ", overrideDescendants=" + this.f10922b + ')';
    }
}
