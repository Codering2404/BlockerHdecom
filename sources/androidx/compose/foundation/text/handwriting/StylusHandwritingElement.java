package androidx.compose.foundation.text.handwriting;

import S0.AbstractC0441c0;
import T.b;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class StylusHandwritingElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O7.a f10838a;

    public StylusHandwritingElement(O7.a aVar) {
        this.f10838a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StylusHandwritingElement) {
            return this.f10838a == ((StylusHandwritingElement) obj).f10838a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10838a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new b(this.f10838a);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((b) abstractC2122o).f7700I = this.f10838a;
    }
}
