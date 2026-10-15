package E;

import androidx.compose.foundation.layout.LayoutWeightElement;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class S implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S f2384a = new S();

    @Override // E.o0
    public final InterfaceC2123p a(InterfaceC2123p interfaceC2123p, float f7, boolean z9) {
        if (f7 <= 0.0d) {
            F.a.a("invalid weight; must be greater than zero");
        }
        return interfaceC2123p.e(new LayoutWeightElement(p5.f.k(f7, Float.MAX_VALUE), z9));
    }
}
