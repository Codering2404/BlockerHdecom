package androidx.compose.foundation.lazy.layout;

import B.C0076a;
import B.EnumC0121u0;
import G.e;
import G.f;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC2123p a(f fVar, C0076a c0076a, boolean z9, EnumC0121u0 enumC0121u0) {
        return new LazyLayoutBeyondBoundsModifierElement(fVar, c0076a, z9, enumC0121u0);
    }

    public static final InterfaceC2123p b(InterfaceC2123p interfaceC2123p, W7.c cVar, e eVar, EnumC0121u0 enumC0121u0, boolean z9, boolean z10) {
        return interfaceC2123p.e(new LazyLayoutSemanticsModifier(cVar, eVar, enumC0121u0, z9, z10));
    }
}
