package n;

import B.E1;
import S0.AbstractC0465z;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import o.n;
import o.o;
import o.s;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f18408A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public CharSequence f18409B;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ h f18412E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Menu f18413a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18418h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18419i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f18420k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f18421l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18422m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f18423n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18424o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f18425p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18426q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18427r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f18428s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f18429t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18430u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18431v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18432w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f18433x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f18434y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o f18435z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ColorStateList f18410C = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public PorterDuff.Mode f18411D = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18414b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18415c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18416d = 0;
    public int e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18417f = true;
    public boolean g = true;

    public g(h hVar, Menu menu) {
        this.f18412E = hVar;
        this.f18413a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f18412E.f18439c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        boolean z9 = false;
        menuItem.setChecked(this.f18428s).setVisible(this.f18429t).setEnabled(this.f18430u).setCheckable(this.f18427r >= 1).setTitleCondensed(this.f18421l).setIcon(this.f18422m);
        int i10 = this.f18431v;
        if (i10 >= 0) {
            menuItem.setShowAsAction(i10);
        }
        String str = this.f18434y;
        h hVar = this.f18412E;
        if (str != null) {
            if (hVar.f18439c.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (hVar.f18440d == null) {
                hVar.f18440d = h.a(hVar.f18439c);
            }
            Object obj = hVar.f18440d;
            String str2 = this.f18434y;
            f fVar = new f();
            fVar.f18406a = obj;
            Class<?> cls = obj.getClass();
            try {
                fVar.f18407b = cls.getMethod(str2, f.f18405c);
                menuItem.setOnMenuItemClickListener(fVar);
            } catch (Exception e) {
                StringBuilder sbW = AbstractC0465z.w("Couldn't resolve menu item onClick handler ", str2, " in class ");
                sbW.append(cls.getName());
                InflateException inflateException = new InflateException(sbW.toString());
                inflateException.initCause(e);
                throw inflateException;
            }
        }
        if (this.f18427r >= 2) {
            if (menuItem instanceof n) {
                n nVar = (n) menuItem;
                nVar.f18744x = (nVar.f18744x & (-5)) | 4;
            } else if (menuItem instanceof s) {
                s sVar = (s) menuItem;
                try {
                    Method method = sVar.f18756d;
                    P1.a aVar = sVar.f18755c;
                    if (method == null) {
                        sVar.f18756d = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    sVar.f18756d.invoke(aVar, Boolean.TRUE);
                } catch (Exception e10) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e10);
                }
            }
        }
        String str3 = this.f18433x;
        if (str3 != null) {
            menuItem.setActionView((View) a(str3, h.e, hVar.f18437a));
            z9 = true;
        }
        int i11 = this.f18432w;
        if (i11 > 0) {
            if (z9) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i11);
            }
        }
        o oVar = this.f18435z;
        if (oVar != null) {
            if (menuItem instanceof P1.a) {
                ((P1.a) menuItem).b(oVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.f18408A;
        boolean z10 = menuItem instanceof P1.a;
        if (z10) {
            ((P1.a) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            E1.k(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.f18409B;
        if (z10) {
            ((P1.a) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            E1.s(menuItem, charSequence2);
        }
        char c9 = this.f18423n;
        int i12 = this.f18424o;
        if (z10) {
            ((P1.a) menuItem).setAlphabeticShortcut(c9, i12);
        } else if (Build.VERSION.SDK_INT >= 26) {
            E1.i(menuItem, c9, i12);
        }
        char c10 = this.f18425p;
        int i13 = this.f18426q;
        if (z10) {
            ((P1.a) menuItem).setNumericShortcut(c10, i13);
        } else if (Build.VERSION.SDK_INT >= 26) {
            E1.o(menuItem, c10, i13);
        }
        PorterDuff.Mode mode = this.f18411D;
        if (mode != null) {
            if (z10) {
                ((P1.a) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                E1.n(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.f18410C;
        if (colorStateList != null) {
            if (z10) {
                ((P1.a) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                E1.m(menuItem, colorStateList);
            }
        }
    }
}
