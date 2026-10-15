package d5;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import g5.z;

/* JADX INFO: renamed from: d5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogFragmentC1149c extends DialogFragment {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AlertDialog f13801s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public DialogInterface.OnCancelListener f13802t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AlertDialog f13803u;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f13802t;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        AlertDialog alertDialog = this.f13801s;
        if (alertDialog != null) {
            return alertDialog;
        }
        setShowsDialog(false);
        if (this.f13803u == null) {
            Activity activity = getActivity();
            z.g(activity);
            this.f13803u = new AlertDialog.Builder(activity).create();
        }
        return this.f13803u;
    }
}
