package o;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import b6.C0779c;
import java.util.ArrayList;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class n implements P1.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public o f18721A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f18722B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18727d;
    public CharSequence e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f18728f;
    public Intent g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f18729h;
    public char j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f18732l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l f18734n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SubMenuC1827D f18735o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f18736p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f18737q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f18738r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f18745y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f18746z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18730i = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f18731k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18733m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f18739s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f18740t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18741u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18742v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18743w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f18744x = 16;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f18723C = false;

    public n(l lVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f18734n = lVar;
        this.f18724a = i11;
        this.f18725b = i10;
        this.f18726c = i12;
        this.f18727d = i13;
        this.e = charSequence;
        this.f18745y = i14;
    }

    public static void c(int i10, int i11, String str, StringBuilder sb) {
        if ((i10 & i11) == i11) {
            sb.append(str);
        }
    }

    @Override // P1.a
    public final o a() {
        return this.f18721A;
    }

    @Override // P1.a
    public final P1.a b(o oVar) {
        o oVar2 = this.f18721A;
        if (oVar2 != null) {
            oVar2.getClass();
        }
        this.f18746z = null;
        this.f18721A = oVar;
        this.f18734n.p(true);
        o oVar3 = this.f18721A;
        if (oVar3 != null) {
            oVar3.f18747a = new C0779c(14, this);
            oVar3.f18748b.setVisibilityListener(oVar3);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f18745y & 8) == 0) {
            return false;
        }
        if (this.f18746z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f18722B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f18734n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f18743w && (this.f18741u || this.f18742v)) {
            drawable = drawable.mutate();
            if (this.f18741u) {
                drawable.setTintList(this.f18739s);
            }
            if (this.f18742v) {
                drawable.setTintMode(this.f18740t);
            }
            this.f18743w = false;
        }
        return drawable;
    }

    public final boolean e() {
        o oVar;
        if ((this.f18745y & 8) == 0) {
            return false;
        }
        if (this.f18746z == null && (oVar = this.f18721A) != null) {
            this.f18746z = oVar.f18748b.onCreateActionView(this);
        }
        return this.f18746z != null;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f18722B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f18734n.f(this);
        }
        return false;
    }

    public final boolean f() {
        return (this.f18744x & 32) == 32;
    }

    public final void g(boolean z9) {
        if (z9) {
            this.f18744x |= 32;
        } else {
            this.f18744x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f18746z;
        if (view != null) {
            return view;
        }
        o oVar = this.f18721A;
        if (oVar == null) {
            return null;
        }
        View viewOnCreateActionView = oVar.f18748b.onCreateActionView(this);
        this.f18746z = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // P1.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f18731k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.j;
    }

    @Override // P1.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f18737q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f18725b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f18732l;
        if (drawable != null) {
            return d(drawable);
        }
        int i10 = this.f18733m;
        if (i10 == 0) {
            return null;
        }
        Drawable drawableP = AbstractC2022A.P(this.f18734n.f18697a, i10);
        this.f18733m = 0;
        this.f18732l = drawableP;
        return d(drawableP);
    }

    @Override // P1.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f18739s;
    }

    @Override // P1.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f18740t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f18724a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // P1.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f18730i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f18729h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f18726c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f18735o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f18728f;
        return charSequence != null ? charSequence : this.e;
    }

    @Override // P1.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f18738r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f18735o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f18723C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f18744x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f18744x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f18744x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        o oVar = this.f18721A;
        return (oVar == null || !oVar.f18748b.overridesItemVisibility()) ? (this.f18744x & 8) == 0 : (this.f18744x & 8) == 0 && this.f18721A.f18748b.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i10;
        this.f18746z = view;
        this.f18721A = null;
        if (view != null && view.getId() == -1 && (i10 = this.f18724a) > 0) {
            view.setId(i10);
        }
        l lVar = this.f18734n;
        lVar.f18704k = true;
        lVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c9) {
        if (this.j == c9) {
            return this;
        }
        this.j = Character.toLowerCase(c9);
        this.f18734n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z9) {
        int i10 = this.f18744x;
        int i11 = (z9 ? 1 : 0) | (i10 & (-2));
        this.f18744x = i11;
        if (i10 != i11) {
            this.f18734n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z9) {
        int i10 = this.f18744x;
        if ((i10 & 4) != 0) {
            l lVar = this.f18734n;
            lVar.getClass();
            ArrayList arrayList = lVar.f18701f;
            int size = arrayList.size();
            lVar.w();
            for (int i11 = 0; i11 < size; i11++) {
                n nVar = (n) arrayList.get(i11);
                if (nVar.f18725b == this.f18725b && (nVar.f18744x & 4) != 0 && nVar.isCheckable()) {
                    boolean z10 = nVar == this;
                    int i12 = nVar.f18744x;
                    int i13 = (z10 ? 2 : 0) | (i12 & (-3));
                    nVar.f18744x = i13;
                    if (i12 != i13) {
                        nVar.f18734n.p(false);
                    }
                }
            }
            lVar.v();
        } else {
            int i14 = (i10 & (-3)) | (z9 ? 2 : 0);
            this.f18744x = i14;
            if (i10 != i14) {
                this.f18734n.p(false);
            }
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z9) {
        if (z9) {
            this.f18744x |= 16;
        } else {
            this.f18744x &= -17;
        }
        this.f18734n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f18733m = 0;
        this.f18732l = drawable;
        this.f18743w = true;
        this.f18734n.p(false);
        return this;
    }

    @Override // P1.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f18739s = colorStateList;
        this.f18741u = true;
        this.f18743w = true;
        this.f18734n.p(false);
        return this;
    }

    @Override // P1.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f18740t = mode;
        this.f18742v = true;
        this.f18743w = true;
        this.f18734n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c9) {
        if (this.f18729h == c9) {
            return this;
        }
        this.f18729h = c9;
        this.f18734n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f18722B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f18736p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c9, char c10) {
        this.f18729h = c9;
        this.j = Character.toLowerCase(c10);
        this.f18734n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f18745y = i10;
        l lVar = this.f18734n;
        lVar.f18704k = true;
        lVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.e = charSequence;
        this.f18734n.p(false);
        SubMenuC1827D subMenuC1827D = this.f18735o;
        if (subMenuC1827D != null) {
            subMenuC1827D.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f18728f = charSequence;
        this.f18734n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z9) {
        int i10 = this.f18744x;
        int i11 = (z9 ? 0 : 8) | (i10 & (-9));
        this.f18744x = i11;
        if (i10 != i11) {
            l lVar = this.f18734n;
            lVar.f18702h = true;
            lVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // P1.a, android.view.MenuItem
    public final P1.a setContentDescription(CharSequence charSequence) {
        this.f18737q = charSequence;
        this.f18734n.p(false);
        return this;
    }

    @Override // P1.a, android.view.MenuItem
    public final P1.a setTooltipText(CharSequence charSequence) {
        this.f18738r = charSequence;
        this.f18734n.p(false);
        return this;
    }

    @Override // P1.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c9, int i10) {
        if (this.j == c9 && this.f18731k == i10) {
            return this;
        }
        this.j = Character.toLowerCase(c9);
        this.f18731k = KeyEvent.normalizeMetaState(i10);
        this.f18734n.p(false);
        return this;
    }

    @Override // P1.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c9, int i10) {
        if (this.f18729h == c9 && this.f18730i == i10) {
            return this;
        }
        this.f18729h = c9;
        this.f18730i = KeyEvent.normalizeMetaState(i10);
        this.f18734n.p(false);
        return this;
    }

    @Override // P1.a, android.view.MenuItem
    public final MenuItem setShortcut(char c9, char c10, int i10, int i11) {
        this.f18729h = c9;
        this.f18730i = KeyEvent.normalizeMetaState(i10);
        this.j = Character.toLowerCase(c10);
        this.f18731k = KeyEvent.normalizeMetaState(i11);
        this.f18734n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f18732l = null;
        this.f18733m = i10;
        this.f18743w = true;
        this.f18734n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        setTitle(this.f18734n.f18697a.getString(i10));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i10) {
        int i11;
        Context context = this.f18734n.f18697a;
        View viewInflate = LayoutInflater.from(context).inflate(i10, (ViewGroup) new LinearLayout(context), false);
        this.f18746z = viewInflate;
        this.f18721A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i11 = this.f18724a) > 0) {
            viewInflate.setId(i11);
        }
        l lVar = this.f18734n;
        lVar.f18704k = true;
        lVar.p(true);
        return this;
    }
}
