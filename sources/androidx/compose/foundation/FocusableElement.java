package androidx.compose.foundation;

import C.l;
import P7.k;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;
import z.T;

/* JADX INFO: loaded from: classes.dex */
final class FocusableElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f10711a;

    public FocusableElement(l lVar) {
        this.f10711a = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return k.a(this.f10711a, ((FocusableElement) obj).f10711a);
        }
        return false;
    }

    public final int hashCode() {
        l lVar = this.f10711a;
        if (lVar != null) {
            return lVar.hashCode();
        }
        return 0;
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new T(this.f10711a, 1, null);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((T) abstractC2122o).H0(this.f10711a);
    }
}
