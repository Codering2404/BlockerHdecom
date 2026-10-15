package o;

import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public final class u implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v f18758s;

    public u(v vVar) {
        this.f18758s = vVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f18758s.c();
    }
}
