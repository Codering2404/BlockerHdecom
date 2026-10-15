package androidx.core.widget;

import L.U0;
import T3.a;
import W1.C0562g;
import W1.C0566k;
import W1.C0573s;
import W1.E;
import W1.InterfaceC0568m;
import W1.M;
import Z4.i;
import a2.AbstractC0645c;
import a2.AbstractC0648f;
import a2.C0647e;
import a2.C0650h;
import a2.InterfaceC0649g;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC0568m {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final float f11008U = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final C0647e f11009V = new C0647e(0);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int[] f11010W = {R.attr.fillViewport};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f11011A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f11012B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public View f11013C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f11014D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public VelocityTracker f11015E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f11016F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f11017G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f11018H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f11019I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f11020J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f11021K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int[] f11022L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int[] f11023M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f11024N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f11025O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C0650h f11026P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final U0 f11027Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C0566k f11028R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f11029S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C0562g f11030T;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f11031s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f11032t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Rect f11033u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final OverScroller f11034v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final EdgeEffect f11035w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final EdgeEffect f11036x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0573s f11037y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f11038z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.blockerhero.R.attr.nestedScrollViewStyle);
        this.f11033u = new Rect();
        this.f11011A = true;
        this.f11012B = false;
        this.f11013C = null;
        this.f11014D = false;
        this.f11017G = true;
        this.f11021K = -1;
        this.f11022L = new int[2];
        this.f11023M = new int[2];
        this.f11030T = new C0562g(getContext(), new i(27, this));
        int i10 = Build.VERSION.SDK_INT;
        this.f11035w = i10 >= 31 ? AbstractC0645c.a(context, attributeSet) : new EdgeEffect(context);
        this.f11036x = i10 >= 31 ? AbstractC0645c.a(context, attributeSet) : new EdgeEffect(context);
        this.f11031s = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f11034v = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f11018H = viewConfiguration.getScaledTouchSlop();
        this.f11019I = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f11020J = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f11010W, com.blockerhero.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f11027Q = new U0();
        this.f11028R = new C0566k(this);
        setNestedScrollingEnabled(true);
        M.m(this, f11009V);
    }

    private C0573s getScrollFeedbackProvider() {
        if (this.f11037y == null) {
            this.f11037y = new C0573s(this);
        }
        return this.f11037y;
    }

    public static boolean l(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && l((View) parent, nestedScrollView);
    }

    @Override // W1.InterfaceC0567l
    public final void a(View view, View view2, int i10, int i11) {
        U0 u02 = this.f11027Q;
        if (i11 == 1) {
            u02.f5665b = i10;
        } else {
            u02.f5664a = i10;
        }
        this.f11028R.g(2, i11);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // W1.InterfaceC0567l
    public final void b(View view, int i10) {
        U0 u02 = this.f11027Q;
        if (i10 == 1) {
            u02.f5665b = 0;
        } else {
            u02.f5664a = 0;
        }
        w(i10);
    }

    @Override // W1.InterfaceC0567l
    public final void c(View view, int i10, int i11, int[] iArr, int i12) {
        this.f11028R.c(i10, i11, i12, iArr, null);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f9  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void computeScroll() {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.computeScroll():void");
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > iMax ? bottom + (scrollY - iMax) : bottom;
    }

    public final boolean d(int i10) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i10);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !m(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i10 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i10 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i10 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            s(maxScrollAmount, -1, null, 0, 1, true);
        } else {
            Rect rect = this.f11033u;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            s(e(rect), -1, null, 0, 1, true);
            viewFindNextFocus.requestFocus(i10);
        }
        if (viewFindFocus == null || !viewFindFocus.isFocused() || m(viewFindFocus, 0, getHeight())) {
            return true;
        }
        int descendantFocusability = getDescendantFocusability();
        setDescendantFocusability(131072);
        requestFocus();
        setDescendantFocusability(descendantFocusability);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || f(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f7, float f10, boolean z9) {
        return this.f11028R.a(f7, f10, z9);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f7, float f10) {
        return this.f11028R.b(f7, f10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f11028R.c(i10, i11, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f11028R.d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f11035w;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f11036x;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    public final int e(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i11 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i10 - verticalFadingEdgeLength : i10;
        int i12 = rect.bottom;
        if (i12 > i11 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i11, (childAt.getBottom() + layoutParams.bottomMargin) - i10);
        }
        if (rect.top >= scrollY || i12 >= i11) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i11 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    public final boolean f(KeyEvent keyEvent) {
        this.f11033u.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 19) {
                    return keyEvent.isAltPressed() ? k(33) : d(33);
                }
                if (keyCode == 20) {
                    return keyEvent.isAltPressed() ? k(130) : d(130);
                }
                if (keyCode == 62) {
                    q(keyEvent.isShiftPressed() ? 33 : 130);
                    return false;
                }
                if (keyCode == 92) {
                    return k(33);
                }
                if (keyCode == 93) {
                    return k(130);
                }
                if (keyCode == 122) {
                    q(33);
                    return false;
                }
                if (keyCode != 123) {
                    return false;
                }
                q(130);
                return false;
            }
        }
        if (!isFocused() || keyEvent.getKeyCode() == 4) {
            return false;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
        return (viewFindNextFocus == null || viewFindNextFocus == this || !viewFindNextFocus.requestFocus(130)) ? false : true;
    }

    @Override // W1.InterfaceC0568m
    public final void g(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        n(i13, i14, iArr);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        U0 u02 = this.f11027Q;
        return u02.f5665b | u02.f5664a;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.f11029S == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f11029S = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f11029S;
    }

    @Override // W1.InterfaceC0567l
    public final void h(View view, int i10, int i11, int i12, int i13, int i14) {
        n(i13, i14, null);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f11028R.f(0);
    }

    @Override // W1.InterfaceC0567l
    public final boolean i(View view, View view2, int i10, int i11) {
        return (i10 & 2) != 0;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f11028R.f8948d;
    }

    public final void j(int i10) {
        if (getChildCount() > 0) {
            this.f11034v.fling(getScrollX(), getScrollY(), 0, i10, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.f11028R.g(2, 1);
            this.f11025O = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                AbstractC0648f.a(this, Math.abs(this.f11034v.getCurrVelocity()));
            }
        }
    }

    public final boolean k(int i10) {
        int childCount;
        boolean z9 = i10 == 130;
        int height = getHeight();
        Rect rect = this.f11033u;
        rect.top = 0;
        rect.bottom = height;
        if (z9 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return r(i10, rect.top, rect.bottom);
    }

    public final boolean m(View view, int i10, int i11) {
        Rect rect = this.f11033u;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i10 >= getScrollY() && rect.top - i10 <= getScrollY() + i11;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i10, int i11) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(int i10, int i11, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i10);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f11028R.d(0, scrollY2, 0, i10 - scrollY2, null, i11, iArr);
    }

    public final void o(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f11021K) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f11038z = (int) motionEvent.getY(i10);
            this.f11021K = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f11015E;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f11012B = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e3  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r28) {
        /*
            Method dump skipped, instruction units count: 840
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0119  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r13) {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        int measuredHeight;
        super.onLayout(z9, i10, i11, i12, i13);
        int i14 = 0;
        this.f11011A = false;
        View view = this.f11013C;
        if (view != null && l(view, this)) {
            View view2 = this.f11013C;
            Rect rect = this.f11033u;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iE = e(rect);
            if (iE != 0) {
                scrollBy(0, iE);
            }
        }
        this.f11013C = null;
        if (!this.f11012B) {
            if (this.f11026P != null) {
                scrollTo(getScrollX(), this.f11026P.f10124s);
                this.f11026P = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i14 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i14 != scrollY) {
                scrollTo(getScrollX(), i14);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f11012B = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f11016F && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f10, boolean z9) {
        if (z9) {
            return false;
        }
        dispatchNestedFling(0.0f, f10, true);
        j((int) f10);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f10) {
        return this.f11028R.b(f7, f10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        this.f11028R.c(i10, i11, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        n(i13, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        a(view, view2, i10, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i10, int i11, boolean z9, boolean z10) {
        super.scrollTo(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (i10 == 2) {
            i10 = 130;
        } else if (i10 == 1) {
            i10 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i10) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i10);
        if (viewFindNextFocus != null && m(viewFindNextFocus, 0, getHeight())) {
            return viewFindNextFocus.requestFocus(i10, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0650h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0650h c0650h = (C0650h) parcelable;
        super.onRestoreInstanceState(c0650h.getSuperState());
        this.f11026P = c0650h;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C0650h c0650h = new C0650h(super.onSaveInstanceState());
        c0650h.f10124s = getScrollY();
        return c0650h;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !m(viewFindFocus, 0, i13)) {
            return;
        }
        Rect rect = this.f11033u;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        int iE = e(rect);
        if (iE != 0) {
            if (this.f11017G) {
                u(0, iE, false);
            } else {
                scrollBy(0, iE);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return i(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r21) {
        /*
            Method dump skipped, instruction units count: 563
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final boolean p(int i10, int i11, int i12, int i13) {
        boolean z9;
        boolean z10;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i14 = i12 + i10;
        if (i11 <= 0 && i11 >= 0) {
            z9 = false;
        } else {
            i11 = 0;
            z9 = true;
        }
        if (i14 > i13) {
            z10 = true;
        } else if (i14 < 0) {
            i13 = 0;
            z10 = true;
        } else {
            i13 = i14;
            z10 = false;
        }
        if (z10 && !this.f11028R.f(1)) {
            this.f11034v.springBack(i11, i13, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i11, i13);
        return z9 || z10;
    }

    public final void q(int i10) {
        boolean z9 = i10 == 130;
        int height = getHeight();
        Rect rect = this.f11033u;
        if (z9) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i11 = rect.top;
        int i12 = height + i11;
        rect.bottom = i12;
        r(i10, i11, i12);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean r(int r19, int r20, int r21) {
        /*
            r18 = this;
            r0 = r19
            r1 = r20
            r2 = r21
            int r3 = r18.getHeight()
            int r4 = r18.getScrollY()
            int r3 = r3 + r4
            r5 = 33
            if (r0 != r5) goto L15
            r5 = 1
            goto L16
        L15:
            r5 = 0
        L16:
            r8 = 2
            r15 = r18
            java.util.ArrayList r8 = r15.getFocusables(r8)
            int r9 = r8.size()
            r10 = 0
            r11 = 0
            r12 = 0
        L24:
            if (r11 >= r9) goto L6c
            java.lang.Object r13 = r8.get(r11)
            android.view.View r13 = (android.view.View) r13
            int r14 = r13.getTop()
            int r6 = r13.getBottom()
            if (r1 >= r6) goto L69
            if (r14 >= r2) goto L69
            if (r1 >= r14) goto L3f
            if (r6 >= r2) goto L3f
            r17 = 1
            goto L41
        L3f:
            r17 = 0
        L41:
            if (r10 != 0) goto L47
            r10 = r13
            r12 = r17
            goto L69
        L47:
            if (r5 == 0) goto L4f
            int r7 = r10.getTop()
            if (r14 < r7) goto L57
        L4f:
            if (r5 != 0) goto L59
            int r7 = r10.getBottom()
            if (r6 <= r7) goto L59
        L57:
            r6 = 1
            goto L5a
        L59:
            r6 = 0
        L5a:
            if (r12 == 0) goto L61
            if (r17 == 0) goto L69
            if (r6 == 0) goto L69
            goto L68
        L61:
            if (r17 == 0) goto L66
            r10 = r13
            r12 = 1
            goto L69
        L66:
            if (r6 == 0) goto L69
        L68:
            r10 = r13
        L69:
            int r11 = r11 + 1
            goto L24
        L6c:
            if (r10 != 0) goto L70
            r6 = r15
            goto L71
        L70:
            r6 = r10
        L71:
            if (r1 < r4) goto L78
            if (r2 > r3) goto L78
            r16 = 0
            goto L8d
        L78:
            if (r5 == 0) goto L7d
            int r1 = r1 - r4
        L7b:
            r10 = r1
            goto L80
        L7d:
            int r1 = r2 - r3
            goto L7b
        L80:
            r14 = 1
            r1 = 1
            r11 = -1
            r12 = 0
            r13 = 0
            r9 = r18
            r15 = r1
            r9.s(r10, r11, r12, r13, r14, r15)
            r16 = 1
        L8d:
            android.view.View r1 = r18.findFocus()
            if (r6 == r1) goto L96
            r6.requestFocus(r0)
        L96:
            return r16
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.r(int, int, int):boolean");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f11011A) {
            this.f11013C = view2;
        } else {
            Rect rect = this.f11033u;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iE = e(rect);
            if (iE != 0) {
                scrollBy(0, iE);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z9) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iE = e(rect);
        boolean z10 = iE != 0;
        if (z10) {
            if (z9) {
                scrollBy(0, iE);
            } else {
                u(0, iE, false);
            }
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z9) {
        VelocityTracker velocityTracker;
        if (z9 && (velocityTracker = this.f11015E) != null) {
            velocityTracker.recycle();
            this.f11015E = null;
        }
        super.requestDisallowInterceptTouchEvent(z9);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f11011A = true;
        super.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int s(int r22, int r23, android.view.MotionEvent r24, int r25, int r26, boolean r27) {
        /*
            Method dump skipped, instruction units count: 315
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.s(int, int, android.view.MotionEvent, int, int, boolean):int");
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i10 < 0) {
                i10 = 0;
            } else if (width + i10 > width2) {
                i10 = width2 - width;
            }
            if (height >= height2 || i11 < 0) {
                i11 = 0;
            } else if (height + i11 > height2) {
                i11 = height2 - height;
            }
            if (i10 == getScrollX() && i11 == getScrollY()) {
                return;
            }
            super.scrollTo(i10, i11);
        }
    }

    public void setFillViewport(boolean z9) {
        if (z9 != this.f11016F) {
            this.f11016F = z9;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z9) {
        C0566k c0566k = this.f11028R;
        if (c0566k.f8948d) {
            WeakHashMap weakHashMap = M.f8881a;
            E.k(c0566k.f8947c);
        }
        c0566k.f8948d = z9;
    }

    public void setSmoothScrollingEnabled(boolean z9) {
        this.f11017G = z9;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        return this.f11028R.g(i10, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        w(0);
    }

    public final boolean t(EdgeEffect edgeEffect, int i10) {
        if (i10 > 0) {
            return true;
        }
        float fN = a.n(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i10) * 0.35f;
        float f7 = this.f11031s * 0.015f;
        double dLog = Math.log(fAbs / f7);
        double d6 = f11008U;
        return ((float) (Math.exp((d6 / (d6 - 1.0d)) * dLog) * ((double) f7))) < fN;
    }

    public final void u(int i10, int i11, boolean z9) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f11032t > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f11034v.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i11 + scrollY, Math.max(0, height - height2))) - scrollY, 250);
            if (z9) {
                this.f11028R.g(2, 1);
            } else {
                w(1);
            }
            this.f11025O = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f11034v.isFinished()) {
                this.f11034v.abortAnimation();
                w(1);
            }
            scrollBy(i10, i11);
        }
        this.f11032t = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean v(MotionEvent motionEvent) {
        boolean z9;
        EdgeEffect edgeEffect = this.f11035w;
        if (a.n(edgeEffect) != 0.0f) {
            a.t(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z9 = true;
        } else {
            z9 = false;
        }
        EdgeEffect edgeEffect2 = this.f11036x;
        if (a.n(edgeEffect2) == 0.0f) {
            return z9;
        }
        a.t(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void w(int i10) {
        this.f11028R.h(i10);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        if (getChildCount() <= 0) {
            super.addView(view, i10);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(InterfaceC0649g interfaceC0649g) {
    }
}
