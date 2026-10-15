package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import h0.AbstractC1502c0;

/* JADX INFO: renamed from: o.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class SubMenuC1827D extends l implements SubMenu {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final n f18636A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final l f18637z;

    public SubMenuC1827D(Context context, l lVar, n nVar) {
        super(context);
        this.f18637z = lVar;
        this.f18636A = nVar;
    }

    @Override // o.l
    public final boolean d(n nVar) {
        return this.f18637z.d(nVar);
    }

    @Override // o.l
    public final boolean e(l lVar, MenuItem menuItem) {
        return super.e(lVar, menuItem) || this.f18637z.e(lVar, menuItem);
    }

    @Override // o.l
    public final boolean f(n nVar) {
        return this.f18637z.f(nVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f18636A;
    }

    @Override // o.l
    public final String j() {
        n nVar = this.f18636A;
        int i10 = nVar != null ? nVar.f18724a : 0;
        if (i10 == 0) {
            return null;
        }
        return AbstractC1502c0.r(i10, "android:menu:actionviewstates:");
    }

    @Override // o.l
    public final l k() {
        return this.f18637z.k();
    }

    @Override // o.l
    public final boolean m() {
        return this.f18637z.m();
    }

    @Override // o.l
    public final boolean n() {
        return this.f18637z.n();
    }

    @Override // o.l
    public final boolean o() {
        return this.f18637z.o();
    }

    @Override // o.l, android.view.Menu
    public final void setGroupDividerEnabled(boolean z9) {
        this.f18637z.setGroupDividerEnabled(z9);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f18636A.setIcon(drawable);
        return this;
    }

    @Override // o.l, android.view.Menu
    public final void setQwertyMode(boolean z9) {
        this.f18637z.setQwertyMode(z9);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i10) {
        u(0, null, i10, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i10) {
        u(i10, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i10) {
        this.f18636A.setIcon(i10);
        return this;
    }
}
