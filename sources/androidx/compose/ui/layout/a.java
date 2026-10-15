package androidx.compose.ui.layout;

import O7.c;
import O7.f;
import Q0.InterfaceC0433x;
import Q0.P;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Object a(P p7) {
        Object objI = p7.i();
        InterfaceC0433x interfaceC0433x = objI instanceof InterfaceC0433x ? (InterfaceC0433x) objI : null;
        if (interfaceC0433x != null) {
            return interfaceC0433x.A();
        }
        return null;
    }

    public static final InterfaceC2123p b(InterfaceC2123p interfaceC2123p, f fVar) {
        return interfaceC2123p.e(new LayoutElement(fVar));
    }

    public static final InterfaceC2123p c(InterfaceC2123p interfaceC2123p, String str) {
        return interfaceC2123p.e(new LayoutIdElement(str));
    }

    public static final InterfaceC2123p d(InterfaceC2123p interfaceC2123p, c cVar) {
        return interfaceC2123p.e(new OnGloballyPositionedElement(cVar));
    }

    public static final InterfaceC2123p e(InterfaceC2123p interfaceC2123p, c cVar) {
        return interfaceC2123p.e(new OnSizeChangedModifier(cVar));
    }
}
