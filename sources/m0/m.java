package M0;

import S0.AbstractC0446f;
import T0.AbstractC0497p0;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class m extends AbstractC0401e {
    @Override // M0.AbstractC0401e
    public final void D0(o oVar) {
        p pVar = (p) AbstractC0446f.i(this, AbstractC0497p0.f7966u);
        if (pVar != null) {
            T0.r rVar = (T0.r) pVar;
            if (oVar == null) {
                o.f6200a.getClass();
                oVar = q.f6201a;
            }
            if (Build.VERSION.SDK_INT >= 24) {
                T0.G.f7755a.a(rVar.f7973b, oVar);
            }
        }
    }

    @Override // M0.AbstractC0401e
    public final boolean F0(int i10) {
        return (q.f(i10, 3) || q.f(i10, 4)) ? false : true;
    }

    @Override // S0.D0
    public final /* bridge */ /* synthetic */ Object q() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }
}
