package o;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: o.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1828a implements P1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f18638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f18639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f18640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f18641d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public char f18642f;
    public int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f18643h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f18644i;
    public CharSequence j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f18645k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f18646l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f18647m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f18648n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18649o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f18650p;

    @Override // P1.a
    public final o a() {
        return null;
    }

    @Override // P1.a
    public final P1.a b(o oVar) {
        throw new UnsupportedOperationException();
    }

    public final void c() {
        Drawable drawable = this.f18643h;
        if (drawable != null) {
            if (this.f18648n || this.f18649o) {
                this.f18643h = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f18643h = drawableMutate;
                if (this.f18648n) {
                    drawableMutate.setTintList(this.f18646l);
                }
                if (this.f18649o) {
                    this.f18643h.setTintMode(this.f18647m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // P1.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f18642f;
    }

    @Override // P1.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f18643h;
    }

    @Override // P1.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f18646l;
    }

    @Override // P1.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f18647m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f18640c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // P1.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f18641d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f18638a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f18639b;
        return charSequence != null ? charSequence : this.f18638a;
    }

    @Override // P1.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f18645k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f18650p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f18650p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f18650p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f18650p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c9) {
        this.f18642f = Character.toLowerCase(c9);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z9) {
        this.f18650p = (z9 ? 1 : 0) | (this.f18650p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z9) {
        this.f18650p = (z9 ? 2 : 0) | (this.f18650p & (-3));
        return this;
    }

    @Override // P1.a, android.view.MenuItem
    public final P1.a setContentDescription(CharSequence charSequence) {
        this.j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z9) {
        this.f18650p = (z9 ? 16 : 0) | (this.f18650p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f18643h = drawable;
        c();
        return this;
    }

    @Override // P1.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f18646l = colorStateList;
        this.f18648n = true;
        c();
        return this;
    }

    @Override // P1.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f18647m = mode;
        this.f18649o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f18640c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c9) {
        this.f18641d = c9;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c9, char c10) {
        this.f18641d = c9;
        this.f18642f = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f18638a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f18639b = charSequence;
        return this;
    }

    @Override // P1.a, android.view.MenuItem
    public final P1.a setTooltipText(CharSequence charSequence) {
        this.f18645k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z9) {
        this.f18650p = (this.f18650p & 8) | (z9 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // P1.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c9, int i10) {
        this.f18642f = Character.toLowerCase(c9);
        this.g = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.j = charSequence;
        return this;
    }

    @Override // P1.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c9, int i10) {
        this.f18641d = c9;
        this.e = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        this.f18638a = this.f18644i.getResources().getString(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f18645k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f18643h = this.f18644i.getDrawable(i10);
        c();
        return this;
    }

    @Override // P1.a, android.view.MenuItem
    public final MenuItem setShortcut(char c9, char c10, int i10, int i11) {
        this.f18641d = c9;
        this.e = KeyEvent.normalizeMetaState(i10);
        this.f18642f = Character.toLowerCase(c10);
        this.g = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i10) {
        return this;
    }
}
