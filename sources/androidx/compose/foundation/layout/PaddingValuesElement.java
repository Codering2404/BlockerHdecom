package androidx.compose.foundation.layout;

import E.g0;
import E.i0;
import P7.k;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class PaddingValuesElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f10768a;

    public PaddingValuesElement(g0 g0Var) {
        this.f10768a = g0Var;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return k.a(this.f10768a, paddingValuesElement.f10768a);
    }

    public final int hashCode() {
        return this.f10768a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        i0 i0Var = new i0();
        i0Var.f2452G = this.f10768a;
        return i0Var;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((i0) abstractC2122o).f2452G = this.f10768a;
    }
}
