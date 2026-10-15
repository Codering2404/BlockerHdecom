package androidx.compose.ui.draw;

import A0.C0012m;
import F0.b;
import O7.c;
import Q0.X;
import t0.C2110c;
import t0.InterfaceC2111d;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC2123p a(InterfaceC2123p interfaceC2123p, c cVar) {
        return interfaceC2123p.e(new DrawBehindElement(cVar));
    }

    public static final InterfaceC2123p b(InterfaceC2123p interfaceC2123p, c cVar) {
        return interfaceC2123p.e(new DrawWithCacheElement(cVar));
    }

    public static final InterfaceC2123p c(InterfaceC2123p interfaceC2123p, c cVar) {
        return interfaceC2123p.e(new DrawWithContentElement(cVar));
    }

    public static InterfaceC2123p d(InterfaceC2123p interfaceC2123p, b bVar, InterfaceC2111d interfaceC2111d, X x9, float f7, C0012m c0012m, int i10) {
        if ((i10 & 4) != 0) {
            interfaceC2111d = C2110c.f20393w;
        }
        InterfaceC2111d interfaceC2111d2 = interfaceC2111d;
        if ((i10 & 16) != 0) {
            f7 = 1.0f;
        }
        return interfaceC2123p.e(new PainterElement(bVar, true, interfaceC2111d2, x9, f7, c0012m));
    }
}
