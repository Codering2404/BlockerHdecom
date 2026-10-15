package A2;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: loaded from: classes.dex */
public final class r implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0039v f491s;

    public r(DialogInterfaceOnCancelListenerC0039v dialogInterfaceOnCancelListenerC0039v) {
        this.f491s = dialogInterfaceOnCancelListenerC0039v;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC0039v dialogInterfaceOnCancelListenerC0039v = this.f491s;
        Dialog dialog = dialogInterfaceOnCancelListenerC0039v.f507x0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC0039v.onCancel(dialog);
        }
    }
}
