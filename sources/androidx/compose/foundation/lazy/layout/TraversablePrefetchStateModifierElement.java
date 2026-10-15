package androidx.compose.foundation.lazy.layout;

import H.E;
import H.Y;
import P7.k;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class TraversablePrefetchStateModifierElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f10795a;

    public TraversablePrefetchStateModifierElement(E e) {
        this.f10795a = e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && k.a(this.f10795a, ((TraversablePrefetchStateModifierElement) obj).f10795a);
    }

    public final int hashCode() {
        return this.f10795a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        Y y9 = new Y();
        y9.f4373G = this.f10795a;
        return y9;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((Y) abstractC2122o).f4373G = this.f10795a;
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f10795a + ')';
    }
}
