package androidx.compose.foundation.layout;

import E.C0143a0;
import E.Z;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class IntrinsicWidthElement extends AbstractC0441c0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null) != null;
    }

    public final int hashCode() {
        return (Z.f2404t.hashCode() * 31) + 1231;
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        C0143a0 c0143a0 = new C0143a0();
        c0143a0.f2413G = Z.f2404t;
        c0143a0.f2414H = true;
        return c0143a0;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        C0143a0 c0143a0 = (C0143a0) abstractC2122o;
        c0143a0.f2413G = Z.f2404t;
        c0143a0.f2414H = true;
    }
}
