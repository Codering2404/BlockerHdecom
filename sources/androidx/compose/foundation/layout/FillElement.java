package androidx.compose.foundation.layout;

import E.A;
import E.D;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes.dex */
public final class FillElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f10757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10758b;

    public FillElement(A a10, float f7) {
        this.f10757a = a10;
        this.f10758b = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.f10757a == fillElement.f10757a && this.f10758b == fillElement.f10758b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10758b) + (this.f10757a.hashCode() * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        D d6 = new D();
        d6.f2328G = this.f10757a;
        d6.f2329H = this.f10758b;
        return d6;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        D d6 = (D) abstractC2122o;
        d6.f2328G = this.f10757a;
        d6.f2329H = this.f10758b;
    }
}
