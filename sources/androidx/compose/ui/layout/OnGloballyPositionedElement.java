package androidx.compose.ui.layout;

import O7.c;
import Q0.Y;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class OnGloballyPositionedElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10930a;

    public OnGloballyPositionedElement(c cVar) {
        this.f10930a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.f10930a == ((OnGloballyPositionedElement) obj).f10930a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10930a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        Y y9 = new Y();
        y9.f6906G = this.f10930a;
        return y9;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((Y) abstractC2122o).f6906G = this.f10930a;
    }
}
