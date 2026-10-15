package androidx.compose.ui.focus;

import O7.c;
import t0.InterfaceC2123p;
import y0.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC2123p a(InterfaceC2123p interfaceC2123p, o oVar) {
        return interfaceC2123p.e(new FocusRequesterElement(oVar));
    }

    public static final InterfaceC2123p b(InterfaceC2123p interfaceC2123p, c cVar) {
        return interfaceC2123p.e(new FocusChangedElement(cVar));
    }
}
