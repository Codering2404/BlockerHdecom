package A2;

import android.util.Log;
import android.view.View;

/* JADX INFO: renamed from: A2.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0037t implements androidx.lifecycle.P {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0039v f493s;

    public C0037t(DialogInterfaceOnCancelListenerC0039v dialogInterfaceOnCancelListenerC0039v) {
        this.f493s = dialogInterfaceOnCancelListenerC0039v;
    }

    @Override // androidx.lifecycle.P
    public final void a(Object obj) {
        if (((androidx.lifecycle.D) obj) != null) {
            DialogInterfaceOnCancelListenerC0039v dialogInterfaceOnCancelListenerC0039v = this.f493s;
            if (dialogInterfaceOnCancelListenerC0039v.f503t0) {
                View viewL = dialogInterfaceOnCancelListenerC0039v.L();
                if (viewL.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                if (dialogInterfaceOnCancelListenerC0039v.f507x0 != null) {
                    if (Log.isLoggable("FragmentManager", 3)) {
                        Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + dialogInterfaceOnCancelListenerC0039v.f507x0);
                    }
                    dialogInterfaceOnCancelListenerC0039v.f507x0.setContentView(viewL);
                }
            }
        }
    }
}
