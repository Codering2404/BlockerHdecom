package androidx.compose.foundation.text.handwriting;

import S0.C0455o;
import T.c;
import androidx.compose.ui.input.pointer.StylusHoverIconModifierElement;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0455o f10839a;

    static {
        float f7 = 40;
        float f10 = 10;
        f10839a = new C0455o(f10, f7, f10, f7);
    }

    public static final InterfaceC2123p a(boolean z9, boolean z10, O7.a aVar) {
        InterfaceC2123p stylusHoverIconModifierElement = C2120m.f20407a;
        if (!z9 || !c.f7703a) {
            return stylusHoverIconModifierElement;
        }
        if (z10) {
            stylusHoverIconModifierElement = new StylusHoverIconModifierElement(f10839a);
        }
        return stylusHoverIconModifierElement.e(new StylusHandwritingElement(aVar));
    }
}
