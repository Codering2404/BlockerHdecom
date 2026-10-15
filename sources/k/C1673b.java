package k;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.StateSet;
import u.AbstractC2217u;
import u.C2216t;
import u.W;
import v.AbstractC2255a;

/* JADX INFO: renamed from: k.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1673b extends Drawable.ConstantState {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f17737A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ColorFilter f17738B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f17739C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ColorStateList f17740D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public PorterDuff.Mode f17741E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f17742F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f17743G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int[][] f17744H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C2216t f17745I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public W f17746J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1676e f17747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources f17748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17750d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SparseArray f17751f;
    public Drawable[] g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17752h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17753i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f17754k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f17755l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f17756m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17757n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17758o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17759p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17760q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f17761r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17762s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f17763t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f17764u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17765v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f17766w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17767x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f17768y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f17769z;

    public C1673b(C1673b c1673b, C1676e c1676e, Resources resources) {
        this.f17753i = false;
        this.f17755l = false;
        this.f17766w = true;
        this.f17768y = 0;
        this.f17769z = 0;
        this.f17747a = c1676e;
        this.f17748b = resources != null ? resources : c1673b != null ? c1673b.f17748b : null;
        int i10 = c1673b != null ? c1673b.f17749c : 0;
        int i11 = C1676e.f17774L;
        i10 = resources != null ? resources.getDisplayMetrics().densityDpi : i10;
        i10 = i10 == 0 ? 160 : i10;
        this.f17749c = i10;
        if (c1673b != null) {
            this.f17750d = c1673b.f17750d;
            this.e = c1673b.e;
            this.f17764u = true;
            this.f17765v = true;
            this.f17753i = c1673b.f17753i;
            this.f17755l = c1673b.f17755l;
            this.f17766w = c1673b.f17766w;
            this.f17767x = c1673b.f17767x;
            this.f17768y = c1673b.f17768y;
            this.f17769z = c1673b.f17769z;
            this.f17737A = c1673b.f17737A;
            this.f17738B = c1673b.f17738B;
            this.f17739C = c1673b.f17739C;
            this.f17740D = c1673b.f17740D;
            this.f17741E = c1673b.f17741E;
            this.f17742F = c1673b.f17742F;
            this.f17743G = c1673b.f17743G;
            if (c1673b.f17749c == i10) {
                if (c1673b.j) {
                    this.f17754k = c1673b.f17754k != null ? new Rect(c1673b.f17754k) : null;
                    this.j = true;
                }
                if (c1673b.f17756m) {
                    this.f17757n = c1673b.f17757n;
                    this.f17758o = c1673b.f17758o;
                    this.f17759p = c1673b.f17759p;
                    this.f17760q = c1673b.f17760q;
                    this.f17756m = true;
                }
            }
            if (c1673b.f17761r) {
                this.f17762s = c1673b.f17762s;
                this.f17761r = true;
            }
            if (c1673b.f17763t) {
                this.f17763t = true;
            }
            Drawable[] drawableArr = c1673b.g;
            this.g = new Drawable[drawableArr.length];
            this.f17752h = c1673b.f17752h;
            SparseArray sparseArray = c1673b.f17751f;
            if (sparseArray != null) {
                this.f17751f = sparseArray.clone();
            } else {
                this.f17751f = new SparseArray(this.f17752h);
            }
            int i12 = this.f17752h;
            for (int i13 = 0; i13 < i12; i13++) {
                Drawable drawable = drawableArr[i13];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f17751f.put(i13, constantState);
                    } else {
                        this.g[i13] = drawableArr[i13];
                    }
                }
            }
        } else {
            this.g = new Drawable[10];
            this.f17752h = 0;
        }
        if (c1673b != null) {
            this.f17744H = c1673b.f17744H;
        } else {
            this.f17744H = new int[this.g.length][];
        }
        if (c1673b != null) {
            this.f17745I = c1673b.f17745I;
            this.f17746J = c1673b.f17746J;
        } else {
            this.f17745I = new C2216t((Object) null);
            this.f17746J = new W(0);
        }
    }

    public final int a(Drawable drawable) {
        int i10 = this.f17752h;
        if (i10 >= this.g.length) {
            int i11 = i10 + 10;
            Drawable[] drawableArr = new Drawable[i11];
            Drawable[] drawableArr2 = this.g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i10);
            }
            this.g = drawableArr;
            int[][] iArr = new int[i11][];
            System.arraycopy(this.f17744H, 0, iArr, 0, i10);
            this.f17744H = iArr;
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.f17747a);
        this.g[i10] = drawable;
        this.f17752h++;
        this.e = drawable.getChangingConfigurations() | this.e;
        this.f17761r = false;
        this.f17763t = false;
        this.f17754k = null;
        this.j = false;
        this.f17756m = false;
        this.f17764u = false;
        return i10;
    }

    public final void b() {
        this.f17756m = true;
        c();
        int i10 = this.f17752h;
        Drawable[] drawableArr = this.g;
        this.f17758o = -1;
        this.f17757n = -1;
        this.f17760q = 0;
        this.f17759p = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            Drawable drawable = drawableArr[i11];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.f17757n) {
                this.f17757n = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.f17758o) {
                this.f17758o = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.f17759p) {
                this.f17759p = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.f17760q) {
                this.f17760q = minimumHeight;
            }
        }
    }

    public final void c() {
        SparseArray sparseArray = this.f17751f;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i10 = 0; i10 < size; i10++) {
                int iKeyAt = this.f17751f.keyAt(i10);
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f17751f.valueAt(i10);
                Drawable[] drawableArr = this.g;
                Drawable drawableNewDrawable = constantState.newDrawable(this.f17748b);
                drawableNewDrawable.setLayoutDirection(this.f17767x);
                Drawable drawableMutate = drawableNewDrawable.mutate();
                drawableMutate.setCallback(this.f17747a);
                drawableArr[iKeyAt] = drawableMutate;
            }
            this.f17751f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i10 = this.f17752h;
        Drawable[] drawableArr = this.g;
        for (int i11 = 0; i11 < i10; i11++) {
            Drawable drawable = drawableArr[i11];
            if (drawable == null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f17751f.get(i11);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            } else if (drawable.canApplyTheme()) {
                return true;
            }
        }
        return false;
    }

    public final Drawable d(int i10) {
        int iIndexOfKey;
        Drawable drawable = this.g[i10];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f17751f;
        if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i10)) < 0) {
            return null;
        }
        Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f17751f.valueAt(iIndexOfKey)).newDrawable(this.f17748b);
        drawableNewDrawable.setLayoutDirection(this.f17767x);
        Drawable drawableMutate = drawableNewDrawable.mutate();
        drawableMutate.setCallback(this.f17747a);
        this.g[i10] = drawableMutate;
        this.f17751f.removeAt(iIndexOfKey);
        if (this.f17751f.size() == 0) {
            this.f17751f = null;
        }
        return drawableMutate;
    }

    public final int e(int i10) {
        Object obj;
        if (i10 < 0) {
            return 0;
        }
        W w9 = this.f17746J;
        Object obj2 = 0;
        int iA = AbstractC2255a.a(w9.f21056v, i10, w9.f21054t);
        if (iA >= 0 && (obj = w9.f21055u[iA]) != AbstractC2217u.f21127c) {
            obj2 = obj;
        }
        return ((Integer) obj2).intValue();
    }

    public final int f(int[] iArr) {
        int[][] iArr2 = this.f17744H;
        int i10 = this.f17752h;
        for (int i11 = 0; i11 < i10; i11++) {
            if (StateSet.stateSetMatches(iArr2[i11], iArr)) {
                return i11;
            }
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f17750d | this.e;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new C1676e(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new C1676e(this, resources);
    }
}
