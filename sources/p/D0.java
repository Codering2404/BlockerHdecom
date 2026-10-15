package p;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import h.AbstractC1494a;
import java.lang.reflect.Method;
import o.InterfaceC1825B;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public class D0 implements InterfaceC1825B {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Method f18981S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Method f18982T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Method f18983U;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f18984A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f18985B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f18986C;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public A0 f18989F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public View f18990G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public AdapterView.OnItemClickListener f18991H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f18992I;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Handler f18997N;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Rect f18999P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f19000Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C1908x f19001R;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f19002s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ListAdapter f19003t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C1897r0 f19004u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19007x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19008y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f19005v = -2;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19006w = -2;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f19009z = 1002;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f18987D = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f18988E = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final RunnableC1913z0 f18993J = new RunnableC1913z0(this, 1);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0 f18994K = new C0(this);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final B0 f18995L = new B0(this);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final RunnableC1913z0 f18996M = new RunnableC1913z0(this, 0);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Rect f18998O = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f18981S = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f18983U = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f18982T = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public D0(Context context, AttributeSet attributeSet, int i10) {
        int resourceId;
        this.f19002s = context;
        this.f18997N = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1494a.f16400o, i10, 0);
        this.f19007x = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f19008y = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f18984A = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C1908x c1908x = new C1908x(context, attributeSet, i10, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC1494a.f16404s, i10, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            c1908x.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        c1908x.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : AbstractC2022A.P(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.f19001R = c1908x;
        c1908x.setInputMethodMode(1);
    }

    @Override // o.InterfaceC1825B
    public final boolean a() {
        return this.f19001R.isShowing();
    }

    public final int b() {
        return this.f19007x;
    }

    public final Drawable c() {
        return this.f19001R.getBackground();
    }

    @Override // o.InterfaceC1825B
    public final void d() {
        int i10;
        int iA;
        int paddingBottom;
        C1897r0 c1897r0;
        C1897r0 c1897r02 = this.f19004u;
        C1908x c1908x = this.f19001R;
        Context context = this.f19002s;
        if (c1897r02 == null) {
            C1897r0 c1897r0Q = q(context, !this.f19000Q);
            this.f19004u = c1897r0Q;
            c1897r0Q.setAdapter(this.f19003t);
            this.f19004u.setOnItemClickListener(this.f18991H);
            this.f19004u.setFocusable(true);
            this.f19004u.setFocusableInTouchMode(true);
            this.f19004u.setOnItemSelectedListener(new C1907w0(this));
            this.f19004u.setOnScrollListener(this.f18995L);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f18992I;
            if (onItemSelectedListener != null) {
                this.f19004u.setOnItemSelectedListener(onItemSelectedListener);
            }
            c1908x.setContentView(this.f19004u);
        }
        Drawable background = c1908x.getBackground();
        Rect rect = this.f18998O;
        if (background != null) {
            background.getPadding(rect);
            int i11 = rect.top;
            i10 = rect.bottom + i11;
            if (!this.f18984A) {
                this.f19008y = -i11;
            }
        } else {
            rect.setEmpty();
            i10 = 0;
        }
        boolean z9 = c1908x.getInputMethodMode() == 2;
        View view = this.f18990G;
        int i12 = this.f19008y;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = f18982T;
            if (method != null) {
                try {
                    iA = ((Integer) method.invoke(c1908x, view, Integer.valueOf(i12), Boolean.valueOf(z9))).intValue();
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                    iA = c1908x.getMaxAvailableHeight(view, i12);
                }
            } else {
                iA = c1908x.getMaxAvailableHeight(view, i12);
            }
        } else {
            iA = AbstractC1909x0.a(c1908x, view, i12, z9);
        }
        int i13 = this.f19005v;
        if (i13 == -1) {
            paddingBottom = iA + i10;
        } else {
            int i14 = this.f19006w;
            int iA2 = this.f19004u.a(i14 != -2 ? i14 != -1 ? View.MeasureSpec.makeMeasureSpec(i14, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.f19004u.getPaddingBottom() + this.f19004u.getPaddingTop() + i10 : 0);
        }
        boolean z10 = this.f19001R.getInputMethodMode() == 2;
        c1908x.setWindowLayoutType(this.f19009z);
        if (c1908x.isShowing()) {
            if (this.f18990G.isAttachedToWindow()) {
                int width = this.f19006w;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f18990G.getWidth();
                }
                if (i13 == -1) {
                    i13 = z10 ? paddingBottom : -1;
                    if (z10) {
                        c1908x.setWidth(this.f19006w == -1 ? -1 : 0);
                        c1908x.setHeight(0);
                    } else {
                        c1908x.setWidth(this.f19006w == -1 ? -1 : 0);
                        c1908x.setHeight(-1);
                    }
                } else if (i13 == -2) {
                    i13 = paddingBottom;
                }
                c1908x.setOutsideTouchable(true);
                c1908x.update(this.f18990G, this.f19007x, this.f19008y, width < 0 ? -1 : width, i13 < 0 ? -1 : i13);
                return;
            }
            return;
        }
        int width2 = this.f19006w;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f18990G.getWidth();
        }
        if (i13 == -1) {
            i13 = -1;
        } else if (i13 == -2) {
            i13 = paddingBottom;
        }
        c1908x.setWidth(width2);
        c1908x.setHeight(i13);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f18981S;
            if (method2 != null) {
                try {
                    method2.invoke(c1908x, Boolean.TRUE);
                } catch (Exception unused2) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            AbstractC1911y0.b(c1908x, true);
        }
        c1908x.setOutsideTouchable(true);
        c1908x.setTouchInterceptor(this.f18994K);
        if (this.f18986C) {
            c1908x.setOverlapAnchor(this.f18985B);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = f18983U;
            if (method3 != null) {
                try {
                    method3.invoke(c1908x, this.f18999P);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            AbstractC1911y0.a(c1908x, this.f18999P);
        }
        c1908x.showAsDropDown(this.f18990G, this.f19007x, this.f19008y, this.f18987D);
        this.f19004u.setSelection(-1);
        if ((!this.f19000Q || this.f19004u.isInTouchMode()) && (c1897r0 = this.f19004u) != null) {
            c1897r0.setListSelectionHidden(true);
            c1897r0.requestLayout();
        }
        if (this.f19000Q) {
            return;
        }
        this.f18997N.post(this.f18996M);
    }

    @Override // o.InterfaceC1825B
    public final void dismiss() {
        C1908x c1908x = this.f19001R;
        c1908x.dismiss();
        c1908x.setContentView(null);
        this.f19004u = null;
        this.f18997N.removeCallbacks(this.f18993J);
    }

    @Override // o.InterfaceC1825B
    public final C1897r0 f() {
        return this.f19004u;
    }

    public final void h(Drawable drawable) {
        this.f19001R.setBackgroundDrawable(drawable);
    }

    public final void i(int i10) {
        this.f19008y = i10;
        this.f18984A = true;
    }

    public final void k(int i10) {
        this.f19007x = i10;
    }

    public final int m() {
        if (this.f18984A) {
            return this.f19008y;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        A0 a0 = this.f18989F;
        if (a0 == null) {
            this.f18989F = new A0(this);
        } else {
            ListAdapter listAdapter2 = this.f19003t;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(a0);
            }
        }
        this.f19003t = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f18989F);
        }
        C1897r0 c1897r0 = this.f19004u;
        if (c1897r0 != null) {
            c1897r0.setAdapter(this.f19003t);
        }
    }

    public C1897r0 q(Context context, boolean z9) {
        return new C1897r0(context, z9);
    }

    public final void r(int i10) {
        Drawable background = this.f19001R.getBackground();
        if (background == null) {
            this.f19006w = i10;
            return;
        }
        Rect rect = this.f18998O;
        background.getPadding(rect);
        this.f19006w = rect.left + rect.right + i10;
    }
}
