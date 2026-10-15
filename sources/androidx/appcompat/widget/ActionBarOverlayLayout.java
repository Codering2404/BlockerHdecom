package androidx.appcompat.widget;

import L.U0;
import P5.b;
import W1.C;
import W1.E;
import W1.InterfaceC0567l;
import W1.InterfaceC0568m;
import W1.M;
import W1.e0;
import W1.f0;
import W1.g0;
import W1.h0;
import W1.i0;
import W1.p0;
import W1.s0;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.blockerhero.R;
import i.z;
import java.util.WeakHashMap;
import n.j;
import o.l;
import o.w;
import p.C1869d;
import p.C1871e;
import p.C1881j;
import p.InterfaceC1867c;
import p.InterfaceC1878h0;
import p.InterfaceC1880i0;
import p.RunnableC1865b;
import p.X0;
import p.c1;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC1878h0, InterfaceC0567l, InterfaceC0568m {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int[] f10521U = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final s0 f10522V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Rect f10523W;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f10524A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f10525B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f10526C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f10527D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Rect f10528E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Rect f10529F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Rect f10530G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Rect f10531H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public s0 f10532I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public s0 f10533J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public s0 f10534K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public s0 f10535L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public InterfaceC1867c f10536M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public OverScroller f10537N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ViewPropertyAnimator f10538O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final b f10539P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final RunnableC1865b f10540Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final RunnableC1865b f10541R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final U0 f10542S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C1871e f10543T;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10544s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10545t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ContentFrameLayout f10546u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ActionBarContainer f10547v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public InterfaceC1880i0 f10548w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Drawable f10549x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f10550y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10551z;

    static {
        int i10 = Build.VERSION.SDK_INT;
        i0 h0Var = i10 >= 34 ? new h0() : i10 >= 30 ? new g0() : i10 >= 29 ? new f0() : new e0();
        h0Var.g(N1.b.b(0, 1, 0, 1));
        f10522V = h0Var.b();
        f10523W = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10545t = 0;
        this.f10528E = new Rect();
        this.f10529F = new Rect();
        this.f10530G = new Rect();
        this.f10531H = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        s0 s0Var = s0.f8962b;
        this.f10532I = s0Var;
        this.f10533J = s0Var;
        this.f10534K = s0Var;
        this.f10535L = s0Var;
        this.f10539P = new b(7, this);
        this.f10540Q = new RunnableC1865b(this, 0);
        this.f10541R = new RunnableC1865b(this, 1);
        f(context);
        this.f10542S = new U0();
        C1871e c1871e = new C1871e(context);
        c1871e.setWillNotDraw(true);
        this.f10543T = c1871e;
        addView(c1871e);
    }

    public static boolean d(View view, Rect rect, boolean z9) {
        boolean z10;
        C1869d c1869d = (C1869d) view.getLayoutParams();
        int i10 = ((ViewGroup.MarginLayoutParams) c1869d).leftMargin;
        int i11 = rect.left;
        if (i10 != i11) {
            ((ViewGroup.MarginLayoutParams) c1869d).leftMargin = i11;
            z10 = true;
        } else {
            z10 = false;
        }
        int i12 = ((ViewGroup.MarginLayoutParams) c1869d).topMargin;
        int i13 = rect.top;
        if (i12 != i13) {
            ((ViewGroup.MarginLayoutParams) c1869d).topMargin = i13;
            z10 = true;
        }
        int i14 = ((ViewGroup.MarginLayoutParams) c1869d).rightMargin;
        int i15 = rect.right;
        if (i14 != i15) {
            ((ViewGroup.MarginLayoutParams) c1869d).rightMargin = i15;
            z10 = true;
        }
        if (z9) {
            int i16 = ((ViewGroup.MarginLayoutParams) c1869d).bottomMargin;
            int i17 = rect.bottom;
            if (i16 != i17) {
                ((ViewGroup.MarginLayoutParams) c1869d).bottomMargin = i17;
                return true;
            }
        }
        return z10;
    }

    @Override // W1.InterfaceC0567l
    public final void a(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // W1.InterfaceC0567l
    public final void b(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // W1.InterfaceC0567l
    public final void c(View view, int i10, int i11, int[] iArr, int i12) {
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1869d;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f10549x != null) {
            if (this.f10547v.getVisibility() == 0) {
                translationY = (int) (this.f10547v.getTranslationY() + this.f10547v.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f10549x.setBounds(0, translationY, getWidth(), this.f10549x.getIntrinsicHeight() + translationY);
            this.f10549x.draw(canvas);
        }
    }

    public final void e() {
        removeCallbacks(this.f10540Q);
        removeCallbacks(this.f10541R);
        ViewPropertyAnimator viewPropertyAnimator = this.f10538O;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void f(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f10521U);
        this.f10544s = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f10549x = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f10537N = new OverScroller(context);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // W1.InterfaceC0568m
    public final void g(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        h(view, i10, i11, i12, i13, i14);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C1869d(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C1869d(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f10547v;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        U0 u02 = this.f10542S;
        return u02.f5665b | u02.f5664a;
    }

    public CharSequence getTitle() {
        k();
        return ((c1) this.f10548w).f19098a.getTitle();
    }

    @Override // W1.InterfaceC0567l
    public final void h(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // W1.InterfaceC0567l
    public final boolean i(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    public final void j(int i10) {
        k();
        if (i10 == 2) {
            ((c1) this.f10548w).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i10 == 5) {
            ((c1) this.f10548w).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i10 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        InterfaceC1880i0 wrapper;
        if (this.f10546u == null) {
            this.f10546u = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f10547v = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof InterfaceC1880i0) {
                wrapper = (InterfaceC1880i0) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f10548w = wrapper;
        }
    }

    public final void l(l lVar, w wVar) {
        k();
        c1 c1Var = (c1) this.f10548w;
        C1881j c1881j = c1Var.f19107m;
        Toolbar toolbar = c1Var.f19098a;
        if (c1881j == null) {
            c1Var.f19107m = new C1881j(toolbar.getContext());
        }
        C1881j c1881j2 = c1Var.f19107m;
        c1881j2.f19168w = wVar;
        if (lVar == null && toolbar.f10670s == null) {
            return;
        }
        toolbar.f();
        l lVar2 = toolbar.f10670s.f10552H;
        if (lVar2 == lVar) {
            return;
        }
        if (lVar2 != null) {
            lVar2.r(toolbar.f10663f0);
            lVar2.r(toolbar.f10664g0);
        }
        if (toolbar.f10664g0 == null) {
            toolbar.f10664g0 = new X0(toolbar);
        }
        c1881j2.f19157I = true;
        if (lVar != null) {
            lVar.b(c1881j2, toolbar.f10639B);
            lVar.b(toolbar.f10664g0, toolbar.f10639B);
        } else {
            c1881j2.h(toolbar.f10639B, null);
            toolbar.f10664g0.h(toolbar.f10639B, null);
            c1881j2.b();
            toolbar.f10664g0.b();
        }
        toolbar.f10670s.setPopupTheme(toolbar.f10640C);
        toolbar.f10670s.setPresenter(c1881j2);
        toolbar.f10663f0 = c1881j2;
        toolbar.t();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        s0 s0VarG = s0.g(this, windowInsets);
        boolean zD = d(this.f10547v, new Rect(s0VarG.b(), s0VarG.d(), s0VarG.c(), s0VarG.a()), false);
        WeakHashMap weakHashMap = M.f8881a;
        Rect rect = this.f10528E;
        E.b(this, s0VarG, rect);
        int i10 = rect.left;
        int i11 = rect.top;
        int i12 = rect.right;
        int i13 = rect.bottom;
        p0 p0Var = s0VarG.f8963a;
        s0 s0VarN = p0Var.n(i10, i11, i12, i13);
        this.f10532I = s0VarN;
        boolean z9 = true;
        if (!this.f10533J.equals(s0VarN)) {
            this.f10533J = this.f10532I;
            zD = true;
        }
        Rect rect2 = this.f10529F;
        if (rect2.equals(rect)) {
            z9 = zD;
        } else {
            rect2.set(rect);
        }
        if (z9) {
            requestLayout();
        }
        return p0Var.a().f8963a.c().f8963a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        f(getContext());
        WeakHashMap weakHashMap = M.f8881a;
        C.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                C1869d c1869d = (C1869d) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) c1869d).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) c1869d).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00aa  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r12, int r13) {
        /*
            Method dump skipped, instruction units count: 381
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f10, boolean z9) {
        if (!this.f10524A || !z9) {
            return false;
        }
        this.f10537N.fling(0, 0, 0, (int) f10, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f10537N.getFinalY() > this.f10547v.getHeight()) {
            e();
            this.f10541R.run();
        } else {
            e();
            this.f10540Q.run();
        }
        this.f10525B = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f10) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f10526C + i11;
        this.f10526C = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        z zVar;
        j jVar;
        this.f10542S.f5664a = i10;
        this.f10526C = getActionBarHideOffset();
        e();
        InterfaceC1867c interfaceC1867c = this.f10536M;
        if (interfaceC1867c == null || (jVar = (zVar = (z) interfaceC1867c).f17128w) == null) {
            return;
        }
        jVar.a();
        zVar.f17128w = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.f10547v.getVisibility() != 0) {
            return false;
        }
        return this.f10524A;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f10524A || this.f10525B) {
            return;
        }
        if (this.f10526C <= this.f10547v.getHeight()) {
            e();
            postDelayed(this.f10540Q, 600L);
        } else {
            e();
            postDelayed(this.f10541R, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i10) {
        super.onWindowSystemUiVisibilityChanged(i10);
        k();
        int i11 = this.f10527D ^ i10;
        this.f10527D = i10;
        boolean z9 = (i10 & 4) == 0;
        boolean z10 = (i10 & 256) != 0;
        InterfaceC1867c interfaceC1867c = this.f10536M;
        if (interfaceC1867c != null) {
            z zVar = (z) interfaceC1867c;
            zVar.f17124s = !z10;
            if (z9 || !z10) {
                if (zVar.f17125t) {
                    zVar.f17125t = false;
                    zVar.j0(true);
                }
            } else if (!zVar.f17125t) {
                zVar.f17125t = true;
                zVar.j0(true);
            }
        }
        if ((i11 & 256) == 0 || this.f10536M == null) {
            return;
        }
        WeakHashMap weakHashMap = M.f8881a;
        C.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f10545t = i10;
        InterfaceC1867c interfaceC1867c = this.f10536M;
        if (interfaceC1867c != null) {
            ((z) interfaceC1867c).f17123r = i10;
        }
    }

    public void setActionBarHideOffset(int i10) {
        e();
        this.f10547v.setTranslationY(-Math.max(0, Math.min(i10, this.f10547v.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC1867c interfaceC1867c) {
        this.f10536M = interfaceC1867c;
        if (getWindowToken() != null) {
            ((z) this.f10536M).f17123r = this.f10545t;
            int i10 = this.f10527D;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                WeakHashMap weakHashMap = M.f8881a;
                C.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z9) {
        this.f10551z = z9;
    }

    public void setHideOnContentScrollEnabled(boolean z9) {
        if (z9 != this.f10524A) {
            this.f10524A = z9;
            if (z9) {
                return;
            }
            e();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i10) {
        k();
        c1 c1Var = (c1) this.f10548w;
        c1Var.f19101d = i10 != 0 ? AbstractC2022A.P(c1Var.f19098a.getContext(), i10) : null;
        c1Var.c();
    }

    public void setLogo(int i10) {
        k();
        c1 c1Var = (c1) this.f10548w;
        c1Var.e = i10 != 0 ? AbstractC2022A.P(c1Var.f19098a.getContext(), i10) : null;
        c1Var.c();
    }

    public void setOverlayMode(boolean z9) {
        this.f10550y = z9;
    }

    public void setShowingForActionMode(boolean z9) {
    }

    public void setUiOptions(int i10) {
    }

    @Override // p.InterfaceC1878h0
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((c1) this.f10548w).f19105k = callback;
    }

    @Override // p.InterfaceC1878h0
    public void setWindowTitle(CharSequence charSequence) {
        k();
        c1 c1Var = (c1) this.f10548w;
        if (c1Var.g) {
            return;
        }
        c1Var.f19103h = charSequence;
        if ((c1Var.f19099b & 8) != 0) {
            Toolbar toolbar = c1Var.f19098a;
            toolbar.setTitle(charSequence);
            if (c1Var.g) {
                M.n(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C1869d(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        c1 c1Var = (c1) this.f10548w;
        c1Var.f19101d = drawable;
        c1Var.c();
    }
}
