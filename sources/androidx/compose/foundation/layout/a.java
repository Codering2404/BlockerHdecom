package androidx.compose.foundation.layout;

import E.g0;
import E.h0;
import Q0.AbstractC0413c;
import e0.AbstractC1249x2;
import p1.m;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static h0 a(int i10, float f7) {
        if ((i10 & 1) != 0) {
            f7 = 0;
        }
        float f10 = 0;
        return new h0(f7, f10, f7, f10);
    }

    public static final h0 b(float f7, float f10, float f11, float f12) {
        return new h0(f7, f10, f11, f12);
    }

    public static h0 c(float f7, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f7 = 0;
        }
        if ((i10 & 2) != 0) {
            f10 = 0;
        }
        float f12 = 0;
        if ((i10 & 8) != 0) {
            f11 = 0;
        }
        return new h0(f7, f10, f12, f11);
    }

    public static final float d(g0 g0Var, m mVar) {
        return mVar == m.f19302s ? g0Var.d(mVar) : g0Var.c(mVar);
    }

    public static final float e(g0 g0Var, m mVar) {
        return mVar == m.f19302s ? g0Var.c(mVar) : g0Var.d(mVar);
    }

    public static final InterfaceC2123p f(float f7, float f10) {
        return new OffsetElement(f7, f10);
    }

    public static final InterfaceC2123p g(InterfaceC2123p interfaceC2123p, g0 g0Var) {
        return interfaceC2123p.e(new PaddingValuesElement(g0Var));
    }

    public static final InterfaceC2123p h(InterfaceC2123p interfaceC2123p, float f7) {
        return interfaceC2123p.e(new PaddingElement(f7, f7, f7, f7));
    }

    public static final InterfaceC2123p i(InterfaceC2123p interfaceC2123p, float f7, float f10) {
        return interfaceC2123p.e(new PaddingElement(f7, f10, f7, f10));
    }

    public static InterfaceC2123p j(InterfaceC2123p interfaceC2123p, float f7, float f10, int i10) {
        if ((i10 & 1) != 0) {
            f7 = 0;
        }
        if ((i10 & 2) != 0) {
            f10 = 0;
        }
        return i(interfaceC2123p, f7, f10);
    }

    public static final InterfaceC2123p k(InterfaceC2123p interfaceC2123p, float f7, float f10, float f11, float f12) {
        return interfaceC2123p.e(new PaddingElement(f7, f10, f11, f12));
    }

    public static InterfaceC2123p l(InterfaceC2123p interfaceC2123p, float f7, float f10, float f11, float f12, int i10) {
        if ((i10 & 1) != 0) {
            f7 = 0;
        }
        if ((i10 & 2) != 0) {
            f10 = 0;
        }
        if ((i10 & 4) != 0) {
            f11 = 0;
        }
        if ((i10 & 8) != 0) {
            f12 = 0;
        }
        return k(interfaceC2123p, f7, f10, f11, f12);
    }

    public static final InterfaceC2123p m() {
        float f7 = AbstractC1249x2.f15020b;
        float f10 = AbstractC1249x2.f15024h;
        boolean zIsNaN = Float.isNaN(f7);
        InterfaceC2123p alignmentLineOffsetDpElement = C2120m.f20407a;
        InterfaceC2123p alignmentLineOffsetDpElement2 = !zIsNaN ? new AlignmentLineOffsetDpElement(AbstractC0413c.f6912a, f7, Float.NaN) : alignmentLineOffsetDpElement;
        if (!Float.isNaN(f10)) {
            alignmentLineOffsetDpElement = new AlignmentLineOffsetDpElement(AbstractC0413c.f6913b, Float.NaN, f10);
        }
        return alignmentLineOffsetDpElement2.e(alignmentLineOffsetDpElement);
    }

    public static final InterfaceC2123p n(InterfaceC2123p interfaceC2123p) {
        return interfaceC2123p.e(new IntrinsicWidthElement());
    }
}
