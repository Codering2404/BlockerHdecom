package W;

import L.AbstractC0358f0;
import L.InterfaceC0389v0;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: loaded from: classes.dex */
public final class L implements PointerInputEventHandler {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8623s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0389v0 f8624t;

    public /* synthetic */ L(InterfaceC0389v0 interfaceC0389v0, int i10) {
        this.f8623s = i10;
        this.f8624t = interfaceC0389v0;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(M0.v vVar, E7.c cVar) {
        switch (this.f8623s) {
            case 0:
                Object objP = AbstractC0358f0.p(vVar, this.f8624t, cVar);
                if (objP != F7.a.f3650s) {
                    break;
                }
                break;
            default:
                Object objP2 = AbstractC0358f0.p(vVar, this.f8624t, cVar);
                if (objP2 != F7.a.f3650s) {
                    break;
                }
                break;
        }
        return A7.B.f762a;
    }
}
