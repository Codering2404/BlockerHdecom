package androidx.compose.foundation.layout;

import E.T;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;
import t0.C2113f;

/* JADX INFO: loaded from: classes.dex */
public final class HorizontalAlignElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2113f f10759a;

    public HorizontalAlignElement(C2113f c2113f) {
        this.f10759a = c2113f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.f10759a.equals(horizontalAlignElement.f10759a);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10759a.f20398a);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        T t9 = new T();
        t9.f2385G = this.f10759a;
        return t9;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((T) abstractC2122o).f2385G = this.f10759a;
    }
}
