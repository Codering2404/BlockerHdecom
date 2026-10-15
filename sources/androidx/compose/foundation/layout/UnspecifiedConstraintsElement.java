package androidx.compose.foundation.layout;

import E.s0;
import S0.AbstractC0441c0;
import p1.f;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class UnspecifiedConstraintsElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10774b;

    public UnspecifiedConstraintsElement(float f7, float f10) {
        this.f10773a = f7;
        this.f10774b = f10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return f.a(this.f10773a, unspecifiedConstraintsElement.f10773a) && f.a(this.f10774b, unspecifiedConstraintsElement.f10774b);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10774b) + (Float.floatToIntBits(this.f10773a) * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        s0 s0Var = new s0();
        s0Var.f2504G = this.f10773a;
        s0Var.f2505H = this.f10774b;
        return s0Var;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        s0 s0Var = (s0) abstractC2122o;
        s0Var.f2504G = this.f10773a;
        s0Var.f2505H = this.f10774b;
    }
}
