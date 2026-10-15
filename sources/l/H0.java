package L;

import B.C0127x0;
import B.i1;
import B.z1;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import h0.InterfaceC1498a0;

/* JADX INFO: loaded from: classes.dex */
public final class H0 implements PointerInputEventHandler {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0822u f5551s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f5552t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C.l f5553u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f5554v;

    public H0(InterfaceC0822u interfaceC0822u, InterfaceC1498a0 interfaceC1498a0, C.l lVar, InterfaceC1498a0 interfaceC1498a02) {
        this.f5551s = interfaceC0822u;
        this.f5552t = interfaceC1498a0;
        this.f5553u = lVar;
        this.f5554v = interfaceC1498a02;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(M0.v vVar, E7.c cVar) {
        G0 g02 = new G0(this.f5551s, this.f5552t, this.f5553u, null);
        A4.o oVar = new A4.o(this.f5554v, 4);
        B.S s6 = z1.f1387a;
        Object objJ = AbstractC0824w.j(new i1(vVar, g02, oVar, new C0127x0(vVar), null), cVar);
        F7.a aVar = F7.a.f3650s;
        A7.B b10 = A7.B.f762a;
        if (objJ != aVar) {
            objJ = b10;
        }
        return objJ == aVar ? objJ : b10;
    }
}
