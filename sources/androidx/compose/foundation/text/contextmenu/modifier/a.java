package androidx.compose.foundation.text.contextmenu.modifier;

import A3.l;
import O7.c;
import O7.e;
import Q0.InterfaceC0431v;
import Q0.l0;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import t0.InterfaceC2123p;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC2123p a(InterfaceC2123p interfaceC2123p, e eVar) {
        return interfaceC2123p.e(new AddTextContextMenuDataComponentsWithContextElement(eVar));
    }

    public static final InterfaceC2123p b(c cVar) {
        return new TextContextMenuGestureElement(cVar);
    }

    public static final InterfaceC2123p c(InterfaceC2123p interfaceC2123p, l lVar, c cVar, c cVar2, c cVar3) {
        return interfaceC2123p.e(new TextContextMenuToolbarHandlerElement(lVar, cVar, cVar2, cVar3));
    }

    public static final C2460c d(C2460c c2460c, InterfaceC0431v interfaceC0431v, InterfaceC0431v interfaceC0431v2) {
        if (!interfaceC0431v.C() || !interfaceC0431v2.C()) {
            return C2460c.e;
        }
        return AbstractC0925h2.c(interfaceC0431v2.k(l0.j(interfaceC0431v), c2460c.d()), c2460c.c());
    }
}
