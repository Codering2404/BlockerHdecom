package p;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import i.C1572b;
import i.DialogInterfaceC1576f;

/* JADX INFO: loaded from: classes.dex */
public final class G implements L, DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public DialogInterfaceC1576f f19012s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public H f19013t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CharSequence f19014u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ M f19015v;

    public G(M m5) {
        this.f19015v = m5;
    }

    @Override // p.L
    public final boolean a() {
        DialogInterfaceC1576f dialogInterfaceC1576f = this.f19012s;
        if (dialogInterfaceC1576f != null) {
            return dialogInterfaceC1576f.isShowing();
        }
        return false;
    }

    @Override // p.L
    public final int b() {
        return 0;
    }

    @Override // p.L
    public final Drawable c() {
        return null;
    }

    @Override // p.L
    public final void dismiss() {
        DialogInterfaceC1576f dialogInterfaceC1576f = this.f19012s;
        if (dialogInterfaceC1576f != null) {
            dialogInterfaceC1576f.dismiss();
            this.f19012s = null;
        }
    }

    @Override // p.L
    public final void g(CharSequence charSequence) {
        this.f19014u = charSequence;
    }

    @Override // p.L
    public final void h(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // p.L
    public final void i(int i10) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // p.L
    public final void j(int i10) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // p.L
    public final void k(int i10) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // p.L
    public final void l(int i10, int i11) {
        if (this.f19013t == null) {
            return;
        }
        M m5 = this.f19015v;
        J6.n nVar = new J6.n(m5.getPopupContext());
        CharSequence charSequence = this.f19014u;
        C1572b c1572b = (C1572b) nVar.f4968u;
        if (charSequence != null) {
            c1572b.f16979d = charSequence;
        }
        H h8 = this.f19013t;
        int selectedItemPosition = m5.getSelectedItemPosition();
        c1572b.j = h8;
        c1572b.f16983k = this;
        c1572b.f16985m = selectedItemPosition;
        c1572b.f16984l = true;
        DialogInterfaceC1576f dialogInterfaceC1576fF = nVar.f();
        this.f19012s = dialogInterfaceC1576fF;
        AlertController$RecycleListView alertController$RecycleListView = dialogInterfaceC1576fF.f17012x.f16991f;
        alertController$RecycleListView.setTextDirection(i10);
        alertController$RecycleListView.setTextAlignment(i11);
        this.f19012s.show();
    }

    @Override // p.L
    public final int m() {
        return 0;
    }

    @Override // p.L
    public final CharSequence n() {
        return this.f19014u;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        M m5 = this.f19015v;
        m5.setSelection(i10);
        if (m5.getOnItemClickListener() != null) {
            m5.performItemClick(null, i10, this.f19013t.getItemId(i10));
        }
        dismiss();
    }

    @Override // p.L
    public final void p(ListAdapter listAdapter) {
        this.f19013t = (H) listAdapter;
    }
}
