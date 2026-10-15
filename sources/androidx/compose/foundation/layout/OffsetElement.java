package androidx.compose.foundation.layout;

import E.e0;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import p1.f;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class OffsetElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10763b;

    public OffsetElement(float f7, float f10) {
        this.f10762a = f7;
        this.f10763b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetElement offsetElement = obj instanceof OffsetElement ? (OffsetElement) obj : null;
        if (offsetElement == null) {
            return false;
        }
        return f.a(this.f10762a, offsetElement.f10762a) && f.a(this.f10763b, offsetElement.f10763b);
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.f10763b) + (Float.floatToIntBits(this.f10762a) * 31)) * 31) + 1231;
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        e0 e0Var = new e0();
        e0Var.f2431G = this.f10762a;
        e0Var.f2432H = this.f10763b;
        e0Var.f2433I = true;
        return e0Var;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        e0 e0Var = (e0) abstractC2122o;
        float f7 = e0Var.f2431G;
        float f10 = this.f10762a;
        boolean zA = f.a(f7, f10);
        float f11 = this.f10763b;
        if (!zA || !f.a(e0Var.f2432H, f11) || !e0Var.f2433I) {
            AbstractC0446f.x(e0Var).X(false);
        }
        e0Var.f2431G = f10;
        e0Var.f2432H = f11;
        e0Var.f2433I = true;
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) f.b(this.f10762a)) + ", y=" + ((Object) f.b(this.f10763b)) + ", rtlAware=true)";
    }
}
