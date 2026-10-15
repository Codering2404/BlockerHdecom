package d5;

import A2.DialogInterfaceOnCancelListenerC0039v;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import g5.z;

/* JADX INFO: loaded from: classes.dex */
public class i extends DialogInterfaceOnCancelListenerC0039v {

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public AlertDialog f13818C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public DialogInterface.OnCancelListener f13819D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public AlertDialog f13820E0;

    @Override // A2.DialogInterfaceOnCancelListenerC0039v
    public final Dialog O() {
        AlertDialog alertDialog = this.f13818C0;
        if (alertDialog != null) {
            return alertDialog;
        }
        this.f503t0 = false;
        if (this.f13820E0 == null) {
            Context contextN = n();
            z.g(contextN);
            this.f13820E0 = new AlertDialog.Builder(contextN).create();
        }
        return this.f13820E0;
    }

    @Override // A2.DialogInterfaceOnCancelListenerC0039v, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f13819D0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
