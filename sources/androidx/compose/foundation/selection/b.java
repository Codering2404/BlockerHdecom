package androidx.compose.foundation.selection;

import C.l;
import a1.C0639h;
import androidx.compose.material3.MinimumInteractiveModifier;
import c1.EnumC0852a;
import h0.AbstractC1502c0;
import t0.AbstractC2108a;
import t0.C2120m;
import t0.InterfaceC2123p;
import z.InterfaceC2435f0;
import z.j0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final InterfaceC2123p a(InterfaceC2123p interfaceC2123p, boolean z9, l lVar, InterfaceC2435f0 interfaceC2435f0, boolean z10, C0639h c0639h, O7.a aVar) {
        InterfaceC2123p interfaceC2123pE;
        if (interfaceC2435f0 instanceof j0) {
            interfaceC2123pE = new SelectableElement(z9, lVar, (j0) interfaceC2435f0, false, z10, c0639h, aVar);
        } else if (interfaceC2435f0 == null) {
            interfaceC2123pE = new SelectableElement(z9, lVar, null, false, z10, c0639h, aVar);
        } else {
            C2120m c2120m = C2120m.f20407a;
            interfaceC2123pE = lVar != null ? androidx.compose.foundation.c.a(c2120m, lVar, interfaceC2435f0).e(new SelectableElement(z9, lVar, null, false, z10, c0639h, aVar)) : AbstractC2108a.b(c2120m, new a(interfaceC2435f0, z9, z10, c0639h, aVar));
        }
        return interfaceC2123p.e(interfaceC2123pE);
    }

    public static InterfaceC2123p b(InterfaceC2123p interfaceC2123p, boolean z9, O7.a aVar) {
        return interfaceC2123p.e(new SelectableElement(z9, null, null, true, true, null, aVar));
    }

    public static final InterfaceC2123p c(MinimumInteractiveModifier minimumInteractiveModifier, boolean z9, l lVar, boolean z10, C0639h c0639h, O7.c cVar) {
        ToggleableElement toggleableElement = new ToggleableElement(z9, lVar, z10, c0639h, cVar);
        minimumInteractiveModifier.getClass();
        return AbstractC1502c0.d(minimumInteractiveModifier, toggleableElement);
    }

    public static final InterfaceC2123p d(EnumC0852a enumC0852a, l lVar, InterfaceC2435f0 interfaceC2435f0, boolean z9, C0639h c0639h, O7.a aVar) {
        if (interfaceC2435f0 instanceof j0) {
            return new TriStateToggleableElement(enumC0852a, lVar, (j0) interfaceC2435f0, z9, c0639h, aVar);
        }
        if (interfaceC2435f0 == null) {
            return new TriStateToggleableElement(enumC0852a, lVar, null, z9, c0639h, aVar);
        }
        C2120m c2120m = C2120m.f20407a;
        return lVar != null ? androidx.compose.foundation.c.a(c2120m, lVar, interfaceC2435f0).e(new TriStateToggleableElement(enumC0852a, lVar, null, z9, c0639h, aVar)) : AbstractC2108a.b(c2120m, new c(interfaceC2435f0, enumC0852a, z9, c0639h, aVar));
    }
}
