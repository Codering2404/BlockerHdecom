package A2;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: renamed from: A2.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0038u extends K0.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ C0042y f494F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0039v f495G;

    public C0038u(DialogInterfaceOnCancelListenerC0039v dialogInterfaceOnCancelListenerC0039v, C0042y c0042y) {
        this.f495G = dialogInterfaceOnCancelListenerC0039v;
        this.f494F = c0042y;
    }

    @Override // K0.c
    public final View A(int i10) {
        C0042y c0042y = this.f494F;
        if (c0042y.D()) {
            return c0042y.A(i10);
        }
        Dialog dialog = this.f495G.f507x0;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    @Override // K0.c
    public final boolean D() {
        return this.f494F.D() || this.f495G.f497B0;
    }
}
