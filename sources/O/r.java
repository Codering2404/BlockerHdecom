package o;

import android.view.MenuItem;

/* JADX INFO: loaded from: classes.dex */
public final class r implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnMenuItemClickListener f18753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f18754b;

    public r(s sVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f18754b = sVar;
        this.f18753a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f18753a.onMenuItemClick(this.f18754b.g(menuItem));
    }
}
