package androidx.compose.ui.graphics;

import A0.A;
import A0.L;
import A0.O;
import A0.T;
import O7.c;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC2123p a(InterfaceC2123p interfaceC2123p, c cVar) {
        return interfaceC2123p.e(new BlockGraphicsLayerElement(cVar));
    }

    public static InterfaceC2123p b(float f7, float f10, float f11, float f12, O o2, int i10) {
        float f13 = (i10 & 1) != 0 ? 1.0f : f7;
        float f14 = (i10 & 2) != 0 ? 1.0f : f10;
        float f15 = (i10 & 4) != 0 ? 1.0f : f11;
        float f16 = (i10 & 32) != 0 ? 0.0f : f12;
        long j = T.f114b;
        O o9 = (i10 & 2048) != 0 ? L.f63a : o2;
        long j5 = A.f54a;
        return new GraphicsLayerElement(f13, f14, f15, 0.0f, 0.0f, f16, 0.0f, 0.0f, 0.0f, 8.0f, j, o9, false, j5, j5, 0, 3, null);
    }

    public static InterfaceC2123p c(InterfaceC2123p interfaceC2123p, float f7, float f10, float f11, O o2, boolean z9, int i10) {
        float f12 = (i10 & 1) != 0 ? 1.0f : f7;
        float f13 = (i10 & 2) != 0 ? 1.0f : f10;
        float f14 = (i10 & 4) != 0 ? 1.0f : f11;
        long j = T.f114b;
        O o9 = (i10 & 2048) != 0 ? L.f63a : o2;
        boolean z10 = (i10 & 4096) != 0 ? false : z9;
        long j5 = A.f54a;
        return interfaceC2123p.e(new GraphicsLayerElement(f12, f13, f14, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 8.0f, j, o9, z10, j5, j5, 0, 3, null));
    }
}
