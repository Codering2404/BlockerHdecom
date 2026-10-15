package androidx.compose.ui.layout;

import O7.f;
import Q0.C;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class LayoutElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f10928a;

    public LayoutElement(f fVar) {
        this.f10928a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LayoutElement) {
            return this.f10928a == ((LayoutElement) obj).f10928a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10928a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        C c9 = new C();
        c9.f6848G = this.f10928a;
        return c9;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((C) abstractC2122o).f6848G = this.f10928a;
    }
}
