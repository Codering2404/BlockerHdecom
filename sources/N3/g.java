package N3;

import A2.AbstractC0032n;
import androidx.lifecycle.C;
import androidx.lifecycle.EnumC0756w;
import androidx.lifecycle.InterfaceC0745k;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC0032n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final g f6507t = new g(4);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f f6508u = new f();

    @Override // A2.AbstractC0032n
    public final void g(C c9) {
        if (!(c9 instanceof InterfaceC0745k)) {
            throw new IllegalArgumentException((c9 + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        InterfaceC0745k interfaceC0745k = (InterfaceC0745k) c9;
        f fVar = f6508u;
        interfaceC0745k.j(fVar);
        interfaceC0745k.w(fVar);
        interfaceC0745k.b(fVar);
    }

    @Override // A2.AbstractC0032n
    public final EnumC0756w m() {
        return EnumC0756w.f11311w;
    }

    public final String toString() {
        return "coil.request.GlobalLifecycle";
    }

    @Override // A2.AbstractC0032n
    public final void r(C c9) {
    }
}
