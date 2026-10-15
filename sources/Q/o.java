package Q;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import z0.C2460c;

/* JADX INFO: loaded from: classes.dex */
public final class o extends ActionMode.Callback2 implements ActionMode.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f6834a;

    public o(e eVar) {
        this.f6834a = eVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        this.f6834a.getClass();
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        this.f6834a.a(menu);
        return menu.size() > 0;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.f6834a.f6803a.close();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        C2460c c2460c = (C2460c) this.f6834a.f6805c.a();
        rect.set(Math.round(c2460c.f22714a), Math.round(c2460c.f22715b), Math.round(c2460c.f22716c), Math.round(c2460c.f22717d));
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return this.f6834a.a(menu);
    }
}
