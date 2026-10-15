package o;

import W1.N;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class l implements Menu {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f18696y = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f18698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18700d;
    public j e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f18701f;
    public final ArrayList g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18702h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f18703i;
    public final ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f18704k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f18706m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f18707n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f18708o;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public n f18715v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18717x;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f18705l = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f18709p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18710q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f18711r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f18712s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f18713t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f18714u = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18716w = false;

    public l(Context context) {
        boolean zR;
        boolean z9 = false;
        this.f18697a = context;
        Resources resources = context.getResources();
        this.f18698b = resources;
        this.f18701f = new ArrayList();
        this.g = new ArrayList();
        this.f18702h = true;
        this.f18703i = new ArrayList();
        this.j = new ArrayList();
        this.f18704k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = N.f8886a;
            if (Build.VERSION.SDK_INT >= 28) {
                zR = K1.o.r(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zR = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zR) {
                z9 = true;
            }
        }
        this.f18700d = z9;
    }

    public final n a(int i10, int i11, int i12, CharSequence charSequence) {
        int i13;
        int i14 = ((-65536) & i12) >> 16;
        if (i14 < 0 || i14 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i15 = (f18696y[i14] << 16) | (65535 & i12);
        n nVar = new n(this, i10, i11, i12, i15, charSequence, this.f18705l);
        ArrayList arrayList = this.f18701f;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i13 = 0;
                break;
            }
            if (((n) arrayList.get(size)).f18727d <= i15) {
                i13 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i13, nVar);
        p(true);
        return nVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f18697a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i15 = 0; i15 < size; i15++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i16 < 0 ? intent : intentArr[i16]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            n nVarA = a(i10, i11, i12, resolveInfo.loadLabel(packageManager));
            nVarA.setIcon(resolveInfo.loadIcon(packageManager));
            nVarA.g = intent2;
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = nVarA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(x xVar, Context context) {
        this.f18714u.add(new WeakReference(xVar));
        xVar.h(context, this);
        this.f18704k = true;
    }

    public final void c(boolean z9) {
        if (this.f18712s) {
            return;
        }
        this.f18712s = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f18714u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            x xVar = (x) weakReference.get();
            if (xVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                xVar.c(this, z9);
            }
        }
        this.f18712s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        n nVar = this.f18715v;
        if (nVar != null) {
            d(nVar);
        }
        this.f18701f.clear();
        p(true);
    }

    public final void clearHeader() {
        this.f18707n = null;
        this.f18706m = null;
        this.f18708o = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(n nVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f18714u;
        boolean zK = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f18715v == nVar) {
            w();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                x xVar = (x) weakReference.get();
                if (xVar != null) {
                    zK = xVar.k(nVar);
                    if (zK) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            v();
            if (zK) {
                this.f18715v = null;
            }
        }
        return zK;
    }

    public boolean e(l lVar, MenuItem menuItem) {
        j jVar = this.e;
        return jVar != null && jVar.o(lVar, menuItem);
    }

    public boolean f(n nVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f18714u;
        boolean zE = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            x xVar = (x) weakReference.get();
            if (xVar != null) {
                zE = xVar.e(nVar);
                if (zE) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        v();
        if (zE) {
            this.f18715v = nVar;
        }
        return zE;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f18701f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            if (nVar.f18724a == i10) {
                return nVar;
            }
            if (nVar.hasSubMenu() && (menuItemFindItem = nVar.f18735o.findItem(i10)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final n g(int i10, KeyEvent keyEvent) {
        ArrayList arrayList = this.f18713t;
        arrayList.clear();
        h(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (n) arrayList.get(0);
        }
        boolean zN = n();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            char c9 = zN ? nVar.j : nVar.f18729h;
            char[] cArr = keyData.meta;
            if ((c9 == cArr[0] && (metaState & 2) == 0) || ((c9 == cArr[2] && (metaState & 2) != 0) || (zN && c9 == '\b' && i10 == 67))) {
                return nVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return (MenuItem) this.f18701f.get(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(java.util.ArrayList r17, int r18, android.view.KeyEvent r19) {
        /*
            r16 = this;
            r0 = r17
            r1 = r18
            r2 = r19
            boolean r3 = r16.n()
            int r4 = r19.getModifiers()
            android.view.KeyCharacterMap$KeyData r5 = new android.view.KeyCharacterMap$KeyData
            r5.<init>()
            boolean r6 = r2.getKeyData(r5)
            r7 = 67
            if (r6 != 0) goto L1e
            if (r1 == r7) goto L1e
            return
        L1e:
            r6 = r16
            java.util.ArrayList r8 = r6.f18701f
            int r9 = r8.size()
            r10 = 0
            r11 = r10
        L28:
            if (r11 >= r9) goto L7a
            java.lang.Object r12 = r8.get(r11)
            o.n r12 = (o.n) r12
            boolean r13 = r12.hasSubMenu()
            if (r13 == 0) goto L3b
            o.D r13 = r12.f18735o
            r13.h(r0, r1, r2)
        L3b:
            if (r3 == 0) goto L40
            char r13 = r12.j
            goto L42
        L40:
            char r13 = r12.f18729h
        L42:
            if (r3 == 0) goto L47
            int r14 = r12.f18731k
            goto L49
        L47:
            int r14 = r12.f18730i
        L49:
            r15 = 69647(0x1100f, float:9.7596E-41)
            r7 = r4 & r15
            r14 = r14 & r15
            if (r7 != r14) goto L69
            if (r13 == 0) goto L69
            char[] r7 = r5.meta
            char r14 = r7[r10]
            if (r13 == r14) goto L6c
            r14 = 2
            char r7 = r7[r14]
            if (r13 == r7) goto L6c
            if (r3 == 0) goto L69
            r7 = 8
            if (r13 != r7) goto L69
            r7 = 67
            if (r1 != r7) goto L77
            goto L6e
        L69:
            r7 = 67
            goto L77
        L6c:
            r7 = 67
        L6e:
            boolean r13 = r12.isEnabled()
            if (r13 == 0) goto L77
            r0.add(r12)
        L77:
            int r11 = r11 + 1
            goto L28
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o.l.h(java.util.ArrayList, int, android.view.KeyEvent):void");
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f18717x) {
            return true;
        }
        ArrayList arrayList = this.f18701f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((n) arrayList.get(i10)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListL = l();
        if (this.f18704k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f18714u;
            boolean zI = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                x xVar = (x) weakReference.get();
                if (xVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zI |= xVar.i();
                }
            }
            ArrayList arrayList = this.f18703i;
            ArrayList arrayList2 = this.j;
            if (zI) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListL.size();
                for (int i10 = 0; i10 < size; i10++) {
                    n nVar = (n) arrayListL.get(i10);
                    if (nVar.f()) {
                        arrayList.add(nVar);
                    } else {
                        arrayList2.add(nVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.f18704k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return g(i10, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList l() {
        boolean z9 = this.f18702h;
        ArrayList arrayList = this.g;
        if (!z9) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f18701f;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            n nVar = (n) arrayList2.get(i10);
            if (nVar.isVisible()) {
                arrayList.add(nVar);
            }
        }
        this.f18702h = false;
        this.f18704k = true;
        return arrayList;
    }

    public boolean m() {
        return this.f18716w;
    }

    public boolean n() {
        return this.f18699c;
    }

    public boolean o() {
        return this.f18700d;
    }

    public final void p(boolean z9) {
        if (this.f18709p) {
            this.f18710q = true;
            if (z9) {
                this.f18711r = true;
                return;
            }
            return;
        }
        if (z9) {
            this.f18702h = true;
            this.f18704k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f18714u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            x xVar = (x) weakReference.get();
            if (xVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                xVar.b();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return q(findItem(i10), null, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        n nVarG = g(i10, keyEvent);
        boolean zQ = nVarG != null ? q(nVarG, null, i11) : false;
        if ((i11 & 2) != 0) {
            c(true);
        }
        return zQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean q(android.view.MenuItem r7, o.x r8, int r9) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o.l.q(android.view.MenuItem, o.x, int):boolean");
    }

    public final void r(x xVar) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f18714u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            x xVar2 = (x) weakReference.get();
            if (xVar2 == null || xVar2 == xVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        ArrayList arrayList = this.f18701f;
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                i12 = -1;
                break;
            } else if (((n) arrayList.get(i12)).f18725b == i10) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 >= 0) {
            int size2 = arrayList.size() - i12;
            while (true) {
                int i13 = i11 + 1;
                if (i11 >= size2 || ((n) arrayList.get(i12)).f18725b != i10) {
                    break;
                }
                if (i12 >= 0) {
                    ArrayList arrayList2 = this.f18701f;
                    if (i12 < arrayList2.size()) {
                        arrayList2.remove(i12);
                    }
                }
                i11 = i13;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        ArrayList arrayList = this.f18701f;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (((n) arrayList.get(i11)).f18724a == i10) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            ArrayList arrayList2 = this.f18701f;
            if (i11 >= arrayList2.size()) {
                return;
            }
            arrayList2.remove(i11);
            p(true);
        }
    }

    public final void s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.f18701f.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((SubMenuC1827D) item.getSubMenu()).s(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 <= 0 || (menuItemFindItem = findItem(i11)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z9, boolean z10) {
        ArrayList arrayList = this.f18701f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            if (nVar.f18725b == i10) {
                nVar.f18744x = (nVar.f18744x & (-5)) | (z10 ? 4 : 0);
                nVar.setCheckable(z9);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z9) {
        this.f18716w = z9;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z9) {
        ArrayList arrayList = this.f18701f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            if (nVar.f18725b == i10) {
                nVar.setEnabled(z9);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z9) {
        ArrayList arrayList = this.f18701f;
        int size = arrayList.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            if (nVar.f18725b == i10) {
                int i12 = nVar.f18744x;
                int i13 = (i12 & (-9)) | (z9 ? 0 : 8);
                nVar.f18744x = i13;
                if (i12 != i13) {
                    z10 = true;
                }
            }
        }
        if (z10) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z9) {
        this.f18699c = z9;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f18701f.size();
    }

    public final void t(Bundle bundle) {
        int size = this.f18701f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((SubMenuC1827D) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        if (view != null) {
            this.f18708o = view;
            this.f18706m = null;
            this.f18707n = null;
        } else {
            if (i10 > 0) {
                this.f18706m = this.f18698b.getText(i10);
            } else if (charSequence != null) {
                this.f18706m = charSequence;
            }
            if (i11 > 0) {
                this.f18707n = this.f18697a.getDrawable(i11);
            } else if (drawable != null) {
                this.f18707n = drawable;
            }
            this.f18708o = null;
        }
        p(false);
    }

    public final void v() {
        this.f18709p = false;
        if (this.f18710q) {
            this.f18710q = false;
            p(this.f18711r);
        }
    }

    public final void w() {
        if (this.f18709p) {
            return;
        }
        this.f18709p = true;
        this.f18710q = false;
        this.f18711r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return a(0, 0, 0, this.f18698b.getString(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f18698b.getString(i10));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        n nVarA = a(i10, i11, i12, charSequence);
        SubMenuC1827D subMenuC1827D = new SubMenuC1827D(this.f18697a, this, nVarA);
        nVarA.f18735o = subMenuC1827D;
        subMenuC1827D.setHeaderTitle(nVarA.e);
        return subMenuC1827D;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f18698b.getString(i13));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f18698b.getString(i13));
    }

    public l k() {
        return this;
    }
}
