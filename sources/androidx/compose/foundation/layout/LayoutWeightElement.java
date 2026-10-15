package androidx.compose.foundation.layout;

import E.c0;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class LayoutWeightElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10761b;

    public LayoutWeightElement(float f7, boolean z9) {
        this.f10760a = f7;
        this.f10761b = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        if (layoutWeightElement == null) {
            return false;
        }
        return this.f10760a == layoutWeightElement.f10760a && this.f10761b == layoutWeightElement.f10761b;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f10760a) * 31) + (this.f10761b ? 1231 : 1237);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        c0 c0Var = new c0();
        c0Var.f2424G = this.f10760a;
        c0Var.f2425H = this.f10761b;
        return c0Var;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        c0 c0Var = (c0) abstractC2122o;
        c0Var.f2424G = this.f10760a;
        c0Var.f2425H = this.f10761b;
    }
}
