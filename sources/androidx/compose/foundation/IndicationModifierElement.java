package androidx.compose.foundation;

import C.k;
import S0.AbstractC0441c0;
import S0.InterfaceC0453m;
import t0.AbstractC2122o;
import z.C2441i0;
import z.j0;

/* JADX INFO: loaded from: classes.dex */
final class IndicationModifierElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f10713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f10714b;

    public IndicationModifierElement(k kVar, j0 j0Var) {
        this.f10713a = kVar;
        this.f10714b = j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return P7.k.a(this.f10713a, indicationModifierElement.f10713a) && P7.k.a(this.f10714b, indicationModifierElement.f10714b);
    }

    public final int hashCode() {
        return this.f10714b.hashCode() + (this.f10713a.hashCode() * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        InterfaceC0453m interfaceC0453mA = this.f10714b.a(this.f10713a);
        C2441i0 c2441i0 = new C2441i0();
        c2441i0.f22582I = interfaceC0453mA;
        c2441i0.C0(interfaceC0453mA);
        return c2441i0;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        C2441i0 c2441i0 = (C2441i0) abstractC2122o;
        InterfaceC0453m interfaceC0453mA = this.f10714b.a(this.f10713a);
        c2441i0.D0(c2441i0.f22582I);
        c2441i0.f22582I = interfaceC0453mA;
        c2441i0.C0(interfaceC0453mA);
    }
}
