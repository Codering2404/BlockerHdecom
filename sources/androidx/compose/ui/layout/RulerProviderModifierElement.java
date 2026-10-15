package androidx.compose.ui.layout;

import Q0.RunnableC0426p;
import Q0.i0;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import S0.J;
import android.annotation.SuppressLint;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ModifierNodeInspectableProperties"})
final class RulerProviderModifierElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RunnableC0426p f10932a;

    public RulerProviderModifierElement(RunnableC0426p runnableC0426p) {
        this.f10932a = runnableC0426p;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        RulerProviderModifierElement rulerProviderModifierElement = obj instanceof RulerProviderModifierElement ? (RulerProviderModifierElement) obj : null;
        return (rulerProviderModifierElement != null ? rulerProviderModifierElement.f10932a : null) == this.f10932a;
    }

    public final int hashCode() {
        return this.f10932a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new i0(this.f10932a);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        i0 i0Var = (i0) abstractC2122o;
        RunnableC0426p runnableC0426p = i0Var.f6934G;
        RunnableC0426p runnableC0426p2 = this.f10932a;
        if (runnableC0426p != runnableC0426p2) {
            i0Var.f6934G = runnableC0426p2;
            J.Y(AbstractC0446f.x(i0Var), false, 7);
        }
    }
}
