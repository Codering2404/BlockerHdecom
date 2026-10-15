package p;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.TextView;
import com.blockerhero.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static f1 f19127C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static f1 f19128D;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f19129A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f19130B;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final View f19131s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CharSequence f19132t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f19133u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e1 f19134v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e1 f19135w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19136x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19137y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public g1 f19138z;

    /* JADX WARN: Type inference failed for: r0v0, types: [p.e1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [p.e1] */
    public f1(View view, CharSequence charSequence) {
        final int i10 = 0;
        this.f19134v = new Runnable(this) { // from class: p.e1

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ f1 f19121t;

            {
                this.f19121t = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i10) {
                    case 0:
                        this.f19121t.c(false);
                        break;
                    default:
                        this.f19121t.a();
                        break;
                }
            }
        };
        final int i11 = 1;
        this.f19135w = new Runnable(this) { // from class: p.e1

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ f1 f19121t;

            {
                this.f19121t = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i11) {
                    case 0:
                        this.f19121t.c(false);
                        break;
                    default:
                        this.f19121t.a();
                        break;
                }
            }
        };
        this.f19131s = view;
        this.f19132t = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = W1.N.f8886a;
        this.f19133u = Build.VERSION.SDK_INT >= 28 ? K1.o.l(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f19130B = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(f1 f1Var) {
        f1 f1Var2 = f19127C;
        if (f1Var2 != null) {
            f1Var2.f19131s.removeCallbacks(f1Var2.f19134v);
        }
        f19127C = f1Var;
        if (f1Var != null) {
            f1Var.f19131s.postDelayed(f1Var.f19134v, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        f1 f1Var = f19128D;
        View view = this.f19131s;
        if (f1Var == this) {
            f19128D = null;
            g1 g1Var = this.f19138z;
            if (g1Var != null) {
                View view2 = (View) g1Var.f19141b;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) g1Var.f19140a).getSystemService("window")).removeView(view2);
                }
                this.f19138z = null;
                this.f19130B = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f19127C == this) {
            b(null);
        }
        view.removeCallbacks(this.f19135w);
    }

    public final void c(boolean z9) {
        int height;
        int i10;
        String str;
        int i11;
        String str2;
        long longPressTimeout;
        long j;
        long j5;
        View view = this.f19131s;
        if (view.isAttachedToWindow()) {
            b(null);
            f1 f1Var = f19128D;
            if (f1Var != null) {
                f1Var.a();
            }
            f19128D = this;
            this.f19129A = z9;
            g1 g1Var = new g1(view.getContext());
            this.f19138z = g1Var;
            int width = this.f19136x;
            int i12 = this.f19137y;
            boolean z10 = this.f19129A;
            View view2 = (View) g1Var.f19141b;
            ViewParent parent = view2.getParent();
            Context context = (Context) g1Var.f19140a;
            if (parent != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            ((TextView) g1Var.f19142c).setText(this.f19132t);
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) g1Var.f19143d;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i12 + dimensionPixelOffset2;
                i10 = i12 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i10 = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z10 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                Context context2 = view.getContext();
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                str2 = "window";
            } else {
                Rect rect = (Rect) g1Var.e;
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    str = "window";
                    i11 = 0;
                } else {
                    Resources resources = context.getResources();
                    str = "window";
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i11 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                int[] iArr = (int[]) g1Var.g;
                rootView.getLocationOnScreen(iArr);
                int[] iArr2 = (int[]) g1Var.f19144f;
                view.getLocationOnScreen(iArr2);
                int i13 = iArr2[i11] - iArr[i11];
                iArr2[i11] = i13;
                iArr2[1] = iArr2[1] - iArr[1];
                layoutParams.x = (i13 + width) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, i11);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i14 = iArr2[1];
                int i15 = ((i10 + i14) - dimensionPixelOffset3) - measuredHeight;
                int i16 = i14 + height + dimensionPixelOffset3;
                if (z10) {
                    if (i15 >= 0) {
                        layoutParams.y = i15;
                    } else {
                        layoutParams.y = i16;
                    }
                } else if (measuredHeight + i16 <= rect.height()) {
                    layoutParams.y = i16;
                } else {
                    layoutParams.y = i15;
                }
                str2 = str;
            }
            ((WindowManager) context.getSystemService(str2)).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.f19129A) {
                j5 = 2500;
            } else {
                WeakHashMap weakHashMap = W1.M.f8881a;
                if ((view.getWindowSystemUiVisibility() & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j5 = j - longPressTimeout;
            }
            e1 e1Var = this.f19135w;
            view.removeCallbacks(e1Var);
            view.postDelayed(e1Var, j5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onHover(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            p.g1 r4 = r3.f19138z
            r0 = 0
            if (r4 == 0) goto La
            boolean r4 = r3.f19129A
            if (r4 == 0) goto La
            return r0
        La:
            android.view.View r4 = r3.f19131s
            android.content.Context r1 = r4.getContext()
            java.lang.String r2 = "accessibility"
            java.lang.Object r1 = r1.getSystemService(r2)
            android.view.accessibility.AccessibilityManager r1 = (android.view.accessibility.AccessibilityManager) r1
            boolean r2 = r1.isEnabled()
            if (r2 == 0) goto L25
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 == 0) goto L25
            return r0
        L25:
            int r1 = r5.getAction()
            r2 = 7
            if (r1 == r2) goto L38
            r4 = 10
            if (r1 == r4) goto L31
            goto L6f
        L31:
            r4 = 1
            r3.f19130B = r4
            r3.a()
            goto L6f
        L38:
            boolean r4 = r4.isEnabled()
            if (r4 == 0) goto L6f
            p.g1 r4 = r3.f19138z
            if (r4 != 0) goto L6f
            float r4 = r5.getX()
            int r4 = (int) r4
            float r5 = r5.getY()
            int r5 = (int) r5
            boolean r1 = r3.f19130B
            if (r1 != 0) goto L66
            int r1 = r3.f19136x
            int r1 = r4 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.f19133u
            if (r1 > r2) goto L66
            int r1 = r3.f19137y
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r1 <= r2) goto L6f
        L66:
            r3.f19136x = r4
            r3.f19137y = r5
            r3.f19130B = r0
            b(r3)
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p.f1.onHover(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f19136x = view.getWidth() / 2;
        this.f19137y = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
