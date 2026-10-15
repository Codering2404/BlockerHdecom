package o;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes.dex */
public final class q implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f18751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f18752b;

    public q(s sVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f18752b = sVar;
        this.f18751a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f18751a.onMenuItemActionCollapse(this.f18752b.g(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f18751a.onMenuItemActionExpand(this.f18752b.g(menuItem));
    }
}
