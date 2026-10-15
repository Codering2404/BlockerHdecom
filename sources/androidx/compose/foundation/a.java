package androidx.compose.foundation;

import A0.O;
import B.C0105m;
import B.EnumC0121u0;
import B.R0;
import C.l;
import a1.C0639h;
import android.view.KeyEvent;
import com.google.android.gms.internal.measurement.M1;
import t0.AbstractC2108a;
import t0.C2120m;
import t0.InterfaceC2123p;
import z.C2450s;
import z.E;
import z.InterfaceC2435f0;
import z.X;
import z.j0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC2123p a(InterfaceC2123p interfaceC2123p, long j, O o2) {
        return interfaceC2123p.e(new BackgroundElement(j, o2));
    }

    public static InterfaceC2123p b(InterfaceC2123p interfaceC2123p, l lVar, InterfaceC2435f0 interfaceC2435f0, boolean z9, C0639h c0639h, O7.a aVar, int i10) {
        InterfaceC2123p interfaceC2123pE;
        if ((i10 & 16) != 0) {
            c0639h = null;
        }
        if (interfaceC2435f0 instanceof j0) {
            interfaceC2123pE = new ClickableElement(lVar, (j0) interfaceC2435f0, false, z9, null, c0639h, aVar);
        } else if (interfaceC2435f0 == null) {
            interfaceC2123pE = new ClickableElement(lVar, null, false, z9, null, c0639h, aVar);
        } else {
            C2120m c2120m = C2120m.f20407a;
            interfaceC2123pE = lVar != null ? c.a(c2120m, lVar, interfaceC2435f0).e(new ClickableElement(lVar, null, false, z9, null, c0639h, aVar)) : AbstractC2108a.b(c2120m, new b(interfaceC2435f0, z9, null, c0639h, aVar));
        }
        return interfaceC2123p.e(interfaceC2123pE);
    }

    public static InterfaceC2123p c(InterfaceC2123p interfaceC2123p, boolean z9, String str, O7.a aVar, int i10) {
        if ((i10 & 1) != 0) {
            z9 = true;
        }
        boolean z10 = z9;
        if ((i10 & 2) != 0) {
            str = null;
        }
        return interfaceC2123p.e(new ClickableElement(null, null, true, z10, str, null, aVar));
    }

    public static InterfaceC2123p d(InterfaceC2123p interfaceC2123p, l lVar, O7.a aVar) {
        return interfaceC2123p.e(new CombinedClickableElement(lVar, aVar, null, null, null, null, null, true, true));
    }

    public static final InterfaceC2123p e(InterfaceC2123p interfaceC2123p, boolean z9, l lVar) {
        return interfaceC2123p.e(z9 ? new FocusableElement(lVar) : C2120m.f20407a);
    }

    public static InterfaceC2123p f(InterfaceC2123p interfaceC2123p, l lVar) {
        return interfaceC2123p.e(new HoverableElement(lVar));
    }

    public static final boolean g(KeyEvent keyEvent) {
        long jX = K0.c.x(keyEvent);
        int i10 = K0.a.f5000p;
        return K0.a.a(jX, K0.a.f4993h) || K0.a.a(jX, K0.a.f4995k) || K0.a.a(jX, K0.a.f4999o) || K0.a.a(jX, K0.a.j);
    }

    public static InterfaceC2123p h(InterfaceC2123p interfaceC2123p, R0 r02, EnumC0121u0 enumC0121u0, boolean z9, boolean z10, C0105m c0105m, l lVar, boolean z11, C2450s c2450s) {
        float f7 = E.f22432a;
        EnumC0121u0 enumC0121u02 = EnumC0121u0.f1337s;
        C2120m c2120m = C2120m.f20407a;
        return interfaceC2123p.e(enumC0121u0 == enumC0121u02 ? M1.s(c2120m, X.f22521c) : M1.s(c2120m, X.f22520b)).e(new ScrollingContainerElement(null, c0105m, enumC0121u0, r02, lVar, c2450s, z9, z10, z11));
    }
}
