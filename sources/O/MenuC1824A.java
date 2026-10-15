package o;

import T0.AbstractC0468b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import u.C2196V;

/* JADX INFO: renamed from: o.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class MenuC1824A extends AbstractC0468b implements Menu {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f18616c;

    public MenuC1824A(Context context, l lVar) {
        super(context);
        if (lVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f18616c = lVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return g(this.f18616c.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f18616c.addIntentOptions(i10, i11, i12, componentName, intentArr, intent, i13, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i14 = 0; i14 < length; i14++) {
                menuItemArr[i14] = g(menuItemArr2[i14]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f18616c.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        C2196V c2196v = (C2196V) this.f7878b;
        if (c2196v != null) {
            c2196v.clear();
        }
        this.f18616c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f18616c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        return g(this.f18616c.findItem(i10));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return g(this.f18616c.getItem(i10));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f18616c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return this.f18616c.isShortcutKey(i10, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return this.f18616c.performIdentifierAction(i10, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        return this.f18616c.performShortcut(i10, keyEvent, i11);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        if (((C2196V) this.f7878b) != null) {
            int i11 = 0;
            while (true) {
                C2196V c2196v = (C2196V) this.f7878b;
                if (i11 >= c2196v.f21052u) {
                    break;
                }
                if (((P1.a) c2196v.h(i11)).getGroupId() == i10) {
                    ((C2196V) this.f7878b).j(i11);
                    i11--;
                }
                i11++;
            }
        }
        this.f18616c.removeGroup(i10);
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        if (((C2196V) this.f7878b) != null) {
            int i11 = 0;
            while (true) {
                C2196V c2196v = (C2196V) this.f7878b;
                if (i11 >= c2196v.f21052u) {
                    break;
                }
                if (((P1.a) c2196v.h(i11)).getItemId() == i10) {
                    ((C2196V) this.f7878b).j(i11);
                    break;
                }
                i11++;
            }
        }
        this.f18616c.removeItem(i10);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z9, boolean z10) {
        this.f18616c.setGroupCheckable(i10, z9, z10);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z9) {
        this.f18616c.setGroupEnabled(i10, z9);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z9) {
        this.f18616c.setGroupVisible(i10, z9);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z9) {
        this.f18616c.setQwertyMode(z9);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f18616c.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return this.f18616c.addSubMenu(i10);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return g(this.f18616c.add(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        return this.f18616c.addSubMenu(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return g(this.f18616c.a(i10, i11, i12, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return this.f18616c.addSubMenu(i10, i11, i12, i13);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return g(this.f18616c.add(i10, i11, i12, i13));
    }
}
