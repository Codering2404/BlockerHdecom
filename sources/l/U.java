package L;

import S0.AbstractC0446f;
import W.C0532h0;
import W.C0536j0;
import W.InterfaceC0543n;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import b8.AbstractC0824w;

/* JADX INFO: loaded from: classes.dex */
public final class U implements PointerInputEventHandler {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5661s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5662t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5663u;

    public /* synthetic */ U(int i10, Object obj, Object obj2) {
        this.f5661s = i10;
        this.f5662t = obj;
        this.f5663u = obj2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(M0.v vVar, E7.c cVar) {
        switch (this.f5661s) {
            case 0:
                Object objJ = AbstractC0824w.j(new T(vVar, (InterfaceC0389v0) this.f5662t, (W.G0) this.f5663u, null), cVar);
                if (objJ != F7.a.f3650s) {
                    break;
                }
                break;
            case 1:
                M0.I i10 = (M0.I) vVar;
                i10.getClass();
                Object objJ2 = android.support.v4.media.session.a.j(vVar, new W.Q((InterfaceC0543n) this.f5663u, new H.O(AbstractC0446f.x(i10).f7252R), (InterfaceC0389v0) this.f5662t, null), cVar);
                if (objJ2 != F7.a.f3650s) {
                    break;
                }
                break;
            default:
                Object objJ3 = android.support.v4.media.session.a.j(vVar, new C0532h0((C0536j0) this.f5662t, (W.K) this.f5663u, null), cVar);
                if (objJ3 != F7.a.f3650s) {
                    break;
                }
                break;
        }
        return A7.B.f762a;
    }

    public U(InterfaceC0543n interfaceC0543n, InterfaceC0389v0 interfaceC0389v0) {
        this.f5661s = 1;
        this.f5663u = interfaceC0543n;
        this.f5662t = interfaceC0389v0;
    }
}
