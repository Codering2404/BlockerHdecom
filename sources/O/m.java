package o;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import i.DialogInterfaceC1576f;

/* JADX INFO: loaded from: classes.dex */
public final class m implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, w {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SubMenuC1827D f18718s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public DialogInterfaceC1576f f18719t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C1835h f18720u;

    @Override // o.w
    public final void c(l lVar, boolean z9) {
        DialogInterfaceC1576f dialogInterfaceC1576f;
        if ((z9 || lVar == this.f18718s) && (dialogInterfaceC1576f = this.f18719t) != null) {
            dialogInterfaceC1576f.dismiss();
        }
    }

    @Override // o.w
    public final boolean n(l lVar) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        C1835h c1835h = this.f18720u;
        if (c1835h.f18690x == null) {
            c1835h.f18690x = new C1834g(c1835h);
        }
        this.f18718s.q(c1835h.f18690x.getItem(i10), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f18720u.c(this.f18718s, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        SubMenuC1827D subMenuC1827D = this.f18718s;
        if (i10 == 82 || i10 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f18719t.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f18719t.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                subMenuC1827D.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return subMenuC1827D.performShortcut(i10, keyEvent, 0);
    }
}
