package A2;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: renamed from: A2.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnDismissListenerC0036s implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0039v f492s;

    public DialogInterfaceOnDismissListenerC0036s(DialogInterfaceOnCancelListenerC0039v dialogInterfaceOnCancelListenerC0039v) {
        this.f492s = dialogInterfaceOnCancelListenerC0039v;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC0039v dialogInterfaceOnCancelListenerC0039v = this.f492s;
        Dialog dialog = dialogInterfaceOnCancelListenerC0039v.f507x0;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC0039v.onDismiss(dialog);
        }
    }
}
