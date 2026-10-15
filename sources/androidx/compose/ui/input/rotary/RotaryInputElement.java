package androidx.compose.ui.input.rotary;

import S0.AbstractC0441c0;
import T0.C0494o;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class RotaryInputElement extends AbstractC0441c0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        ((RotaryInputElement) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return C0494o.f7941w.hashCode() * 31;
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        O0.a aVar = new O0.a();
        aVar.f6628G = C0494o.f7941w;
        return aVar;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((O0.a) abstractC2122o).f6628G = C0494o.f7941w;
    }
}
