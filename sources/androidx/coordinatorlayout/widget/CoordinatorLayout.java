package androidx.coordinatorlayout.widget;

import A3.i;
import A3.l;
import F5.X0;
import H1.a;
import I1.b;
import I1.d;
import I1.e;
import I1.f;
import I1.g;
import I1.h;
import L.U0;
import V1.c;
import W1.C;
import W1.E;
import W1.InterfaceC0567l;
import W1.InterfaceC0568m;
import W1.M;
import W1.s0;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.blockerhero.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import u.C2196V;

/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC0567l, InterfaceC0568m {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String f10965L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Class[] f10966M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final ThreadLocal f10967N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final X0 f10968O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final c f10969P;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int[] f10970A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public View f10971B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public View f10972C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public f f10973D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f10974E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public s0 f10975F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f10976G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Drawable f10977H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f10978I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public l f10979J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final U0 f10980K;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f10981s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i f10982t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f10983u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f10984v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int[] f10985w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f10986x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f10987y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10988z;

    static {
        int i10 = 2;
        Package r12 = CoordinatorLayout.class.getPackage();
        f10965L = r12 != null ? r12.getName() : null;
        f10968O = new X0(i10);
        f10966M = new Class[]{Context.class, AttributeSet.class};
        f10967N = new ThreadLocal();
        f10969P = new c();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f10981s = new ArrayList();
        this.f10982t = new i(3);
        this.f10983u = new ArrayList();
        this.f10984v = new ArrayList();
        this.f10985w = new int[2];
        this.f10986x = new int[2];
        this.f10980K = new U0();
        int[] iArr = a.f4450a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f10970A = intArray;
            float f7 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i10 = 0; i10 < length; i10++) {
                this.f10970A[i10] = (int) (r2[i10] * f7);
            }
        }
        this.f10977H = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new d(this));
        WeakHashMap weakHashMap = M.f8881a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect d() {
        Rect rect = (Rect) f10969P.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i10, Rect rect, Rect rect2, e eVar, int i11, int i12) {
        int i13 = eVar.f4671c;
        if (i13 == 0) {
            i13 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
        int i14 = eVar.f4672d;
        if ((i14 & 7) == 0) {
            i14 |= 8388611;
        }
        if ((i14 & 112) == 0) {
            i14 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i14, i10);
        int i15 = absoluteGravity & 7;
        int i16 = absoluteGravity & 112;
        int i17 = absoluteGravity2 & 7;
        int i18 = absoluteGravity2 & 112;
        int iWidth = i17 != 1 ? i17 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i18 != 16 ? i18 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i15 == 1) {
            iWidth -= i11 / 2;
        } else if (i15 != 5) {
            iWidth -= i11;
        }
        if (i16 == 16) {
            iHeight -= i12 / 2;
        } else if (i16 != 80) {
            iHeight -= i12;
        }
        rect2.set(iWidth, iHeight, i11 + iWidth, i12 + iHeight);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static e n(View view) {
        e eVar = (e) view.getLayoutParams();
        if (!eVar.f4670b) {
            if (view instanceof I1.a) {
                b behavior = ((I1.a) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                b bVar = eVar.f4669a;
                if (bVar != behavior) {
                    if (bVar != null) {
                        bVar.e();
                    }
                    eVar.f4669a = behavior;
                    eVar.f4670b = true;
                    if (behavior != null) {
                        behavior.c(eVar);
                    }
                }
                eVar.f4670b = true;
            } else {
                I1.c cVar = null;
                for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                    cVar = (I1.c) superclass.getAnnotation(I1.c.class);
                    if (cVar != null) {
                        break;
                    }
                }
                if (cVar != null) {
                    try {
                        b bVar2 = (b) cVar.value().getDeclaredConstructor(null).newInstance(null);
                        b bVar3 = eVar.f4669a;
                        if (bVar3 != bVar2) {
                            if (bVar3 != null) {
                                bVar3.e();
                            }
                            eVar.f4669a = bVar2;
                            eVar.f4670b = true;
                            if (bVar2 != null) {
                                bVar2.c(eVar);
                            }
                        }
                    } catch (Exception e) {
                        Log.e("CoordinatorLayout", "Default behavior class " + cVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                    }
                }
                eVar.f4670b = true;
            }
        }
        return eVar;
    }

    public static void u(View view, int i10) {
        e eVar = (e) view.getLayoutParams();
        int i11 = eVar.f4675i;
        if (i11 != i10) {
            WeakHashMap weakHashMap = M.f8881a;
            view.offsetLeftAndRight(i10 - i11);
            eVar.f4675i = i10;
        }
    }

    public static void v(View view, int i10) {
        e eVar = (e) view.getLayoutParams();
        int i11 = eVar.j;
        if (i11 != i10) {
            WeakHashMap weakHashMap = M.f8881a;
            view.offsetTopAndBottom(i10 - i11);
            eVar.j = i10;
        }
    }

    @Override // W1.InterfaceC0567l
    public final void a(View view, View view2, int i10, int i11) {
        U0 u02 = this.f10980K;
        if (i11 == 1) {
            u02.f5665b = i10;
        } else {
            u02.f5664a = i10;
        }
        this.f10972C = view2;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            ((e) getChildAt(i12).getLayoutParams()).getClass();
        }
    }

    @Override // W1.InterfaceC0567l
    public final void b(View view, int i10) {
        U0 u02 = this.f10980K;
        if (i10 == 1) {
            u02.f5665b = 0;
        } else {
            u02.f5664a = 0;
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            e eVar = (e) childAt.getLayoutParams();
            if (eVar.a(i10)) {
                b bVar = eVar.f4669a;
                if (bVar != null) {
                    bVar.p(childAt, view, i10);
                }
                if (i10 == 0) {
                    eVar.f4678m = false;
                } else if (i10 == 1) {
                    eVar.f4679n = false;
                }
            }
        }
        this.f10972C = null;
    }

    @Override // W1.InterfaceC0567l
    public final void c(View view, int i10, int i11, int[] iArr, int i12) {
        b bVar;
        int childCount = getChildCount();
        boolean z9 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.a(i12) && (bVar = eVar.f4669a) != null) {
                    int[] iArr2 = this.f10985w;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVar.j(this, childAt, view, i10, i11, iArr2, i12);
                    iMax = i10 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i11 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z9 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z9) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof e) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        b bVar = ((e) view.getLayoutParams()).f4669a;
        if (bVar != null) {
            bVar.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f10977H;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public final void e(e eVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
        rect.set(iMax, iMax2, i10 + iMax, i11 + iMax2);
    }

    public final void f(View view, Rect rect, boolean z9) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z9) {
            k(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @Override // W1.InterfaceC0568m
    public final void g(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        b bVar;
        int childCount = getChildCount();
        boolean z9 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.a(i14) && (bVar = eVar.f4669a) != null) {
                    int[] iArr2 = this.f10985w;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVar.k(this, childAt, i11, i12, i13, iArr2);
                    iMax = i12 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i13 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z9 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z9) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return Collections.unmodifiableList(this.f10981s);
    }

    public final s0 getLastWindowInsets() {
        return this.f10975F;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        U0 u02 = this.f10980K;
        return u02.f5665b | u02.f5664a;
    }

    public Drawable getStatusBarBackground() {
        return this.f10977H;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // W1.InterfaceC0567l
    public final void h(View view, int i10, int i11, int i12, int i13, int i14) {
        g(view, i10, i11, i12, i13, 0, this.f10986x);
    }

    @Override // W1.InterfaceC0567l
    public final boolean i(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z9 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                b bVar = eVar.f4669a;
                if (bVar != null) {
                    boolean zO = bVar.o(childAt, i10, i11);
                    z9 |= zO;
                    if (i11 == 0) {
                        eVar.f4678m = zO;
                    } else if (i11 == 1) {
                        eVar.f4679n = zO;
                    }
                } else if (i11 == 0) {
                    eVar.f4678m = false;
                } else if (i11 == 1) {
                    eVar.f4679n = false;
                }
            }
        }
        return z9;
    }

    public final ArrayList j(View view) {
        C2196V c2196v = (C2196V) this.f10982t.f541t;
        int i10 = c2196v.f21052u;
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < i10; i11++) {
            ArrayList arrayList2 = (ArrayList) c2196v.l(i11);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(c2196v.h(i11));
            }
        }
        ArrayList arrayList3 = this.f10984v;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = h.f4683a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = h.f4683a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        h.a(this, view, matrix);
        ThreadLocal threadLocal3 = h.f4684b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i10) {
        int[] iArr = this.f10970A;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i10);
            return 0;
        }
        if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i10 + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i10, int i11) {
        c cVar = f10969P;
        Rect rectD = d();
        k(view, rectD);
        try {
            return rectD.contains(i10, i11);
        } finally {
            rectD.setEmpty();
            cVar.c(rectD);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.f10974E) {
            if (this.f10973D == null) {
                this.f10973D = new f(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f10973D);
        }
        if (this.f10975F == null) {
            WeakHashMap weakHashMap = M.f8881a;
            if (getFitsSystemWindows()) {
                C.c(this);
            }
        }
        this.f10988z = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.f10974E && this.f10973D != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f10973D);
        }
        View view = this.f10972C;
        if (view != null) {
            b(view, 0);
        }
        this.f10988z = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f10976G || this.f10977H == null) {
            return;
        }
        s0 s0Var = this.f10975F;
        int iD = s0Var != null ? s0Var.d() : 0;
        if (iD > 0) {
            this.f10977H.setBounds(0, 0, getWidth(), iD);
            this.f10977H.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean zR = r(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            t(true);
        }
        return zR;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        b bVar;
        WeakHashMap weakHashMap = M.f8881a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f10981s;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = (View) arrayList.get(i14);
            if (view.getVisibility() != 8 && ((bVar = ((e) view.getLayoutParams()).f4669a) == null || !bVar.g(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0189  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r33, int r34) {
        /*
            Method dump skipped, instruction units count: 515
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f10, boolean z9) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.a(0)) {
                    b bVar = eVar.f4669a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f10) {
        b bVar;
        int childCount = getChildCount();
        boolean zI = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.a(0) && (bVar = eVar.f4669a) != null) {
                    zI |= bVar.i(view);
                }
            }
        }
        return zI;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        c(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        h(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        a(view, view2, i10, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.f18371s);
        SparseArray sparseArray = gVar.f4682u;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id = childAt.getId();
            b bVar = n(childAt).f4669a;
            if (id != -1 && bVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                bVar.m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableN;
        g gVar = new g(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id = childAt.getId();
            b bVar = ((e) childAt.getLayoutParams()).f4669a;
            if (id != -1 && bVar != null && (parcelableN = bVar.n(childAt)) != null) {
                sparseArray.append(id, parcelableN);
            }
        }
        gVar.f4682u = sparseArray;
        return gVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return i(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r18.getActionMasked()
            android.view.View r3 = r0.f10971B
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.r(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2a
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.f10971B
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            I1.e r6 = (I1.e) r6
            I1.b r6 = r6.f4669a
            if (r6 == 0) goto L15
            android.view.View r7 = r0.f10971B
            boolean r6 = r6.q(r7, r1)
        L2a:
            android.view.View r7 = r0.f10971B
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r11 = android.os.SystemClock.uptimeMillis()
            r13 = 3
            r14 = 0
            r15 = 0
            r16 = 0
            r9 = r11
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L52
            r1 = 3
            if (r2 != r1) goto L55
        L52:
            r0.t(r5)
        L55:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x004b A[EDGE_INSN: B:134:0x004b->B:10:0x004b BREAK  A[LOOP:2: B:122:0x02db->B:127:0x02f2], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(int r26) {
        /*
            Method dump skipped, instruction units count: 794
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.p(int):void");
    }

    public final void q(View view, int i10) {
        Rect rectD;
        Rect rectD2;
        e eVar = (e) view.getLayoutParams();
        View view2 = eVar.f4676k;
        if (view2 == null && eVar.f4673f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        c cVar = f10969P;
        if (view2 != null) {
            rectD = d();
            rectD2 = d();
            try {
                k(view2, rectD);
                e eVar2 = (e) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i10, rectD, rectD2, eVar2, measuredWidth, measuredHeight);
                e(eVar2, rectD2, measuredWidth, measuredHeight);
                view.layout(rectD2.left, rectD2.top, rectD2.right, rectD2.bottom);
                return;
            } finally {
                rectD.setEmpty();
                cVar.c(rectD);
                rectD2.setEmpty();
                cVar.c(rectD2);
            }
        }
        int i11 = eVar.e;
        if (i11 < 0) {
            e eVar3 = (e) view.getLayoutParams();
            rectD = d();
            rectD.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) eVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) eVar3).bottomMargin);
            if (this.f10975F != null) {
                WeakHashMap weakHashMap = M.f8881a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectD.left = this.f10975F.b() + rectD.left;
                    rectD.top = this.f10975F.d() + rectD.top;
                    rectD.right -= this.f10975F.c();
                    rectD.bottom -= this.f10975F.a();
                }
            }
            rectD2 = d();
            int i12 = eVar3.f4671c;
            if ((i12 & 7) == 0) {
                i12 |= 8388611;
            }
            if ((i12 & 112) == 0) {
                i12 |= 48;
            }
            Gravity.apply(i12, view.getMeasuredWidth(), view.getMeasuredHeight(), rectD, rectD2, i10);
            view.layout(rectD2.left, rectD2.top, rectD2.right, rectD2.bottom);
            return;
        }
        e eVar4 = (e) view.getLayoutParams();
        int i13 = eVar4.f4671c;
        if (i13 == 0) {
            i13 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
        int i14 = absoluteGravity & 7;
        int i15 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i10 == 1) {
            i11 = width - i11;
        }
        int iM = m(i11) - measuredWidth2;
        if (i14 == 1) {
            iM += measuredWidth2 / 2;
        } else if (i14 == 5) {
            iM += measuredWidth2;
        }
        int i16 = i15 != 16 ? i15 != 80 ? 0 : measuredHeight2 : measuredHeight2 / 2;
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar4).leftMargin, Math.min(iM, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) eVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar4).topMargin, Math.min(i16, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) eVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final boolean r(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f10983u;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i11) : i11));
        }
        X0 x02 = f10968O;
        if (x02 != null) {
            Collections.sort(arrayList, x02);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zF = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) arrayList.get(i12);
            b bVar = ((e) view.getLayoutParams()).f4669a;
            if (zF && actionMasked != 0) {
                if (bVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i10 == 0) {
                        bVar.f(this, view, motionEventObtain);
                    } else if (i10 == 1) {
                        bVar.q(view, motionEventObtain);
                    }
                }
            } else if (!zF && bVar != null) {
                if (i10 == 0) {
                    zF = bVar.f(this, view, motionEvent);
                } else if (i10 == 1) {
                    zF = bVar.q(view, motionEvent);
                }
                if (zF) {
                    this.f10971B = view;
                }
            }
        }
        arrayList.clear();
        return zF;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z9) {
        b bVar = ((e) view.getLayoutParams()).f4669a;
        if (bVar != null) {
            bVar.l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z9);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z9) {
        super.requestDisallowInterceptTouchEvent(z9);
        if (!z9 || this.f10987y) {
            return;
        }
        t(false);
        this.f10987y = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s() {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.s():void");
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z9) {
        super.setFitsSystemWindows(z9);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f10978I = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f10977H;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f10977H = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f10977H.setState(getDrawableState());
                }
                Drawable drawable3 = this.f10977H;
                WeakHashMap weakHashMap = M.f8881a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.f10977H.setVisible(getVisibility() == 0, false);
                this.f10977H.setCallback(this);
            }
            WeakHashMap weakHashMap2 = M.f8881a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(int i10) {
        setStatusBarBackground(i10 != 0 ? getContext().getDrawable(i10) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z9 = i10 == 0;
        Drawable drawable = this.f10977H;
        if (drawable == null || drawable.isVisible() == z9) {
            return;
        }
        this.f10977H.setVisible(z9, false);
    }

    public final void t(boolean z9) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            b bVar = ((e) childAt.getLayoutParams()).f4669a;
            if (bVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z9) {
                    bVar.f(this, childAt, motionEventObtain);
                } else {
                    bVar.q(childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            ((e) getChildAt(i11).getLayoutParams()).getClass();
        }
        this.f10971B = null;
        this.f10987y = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f10977H;
    }

    public final void w() {
        WeakHashMap weakHashMap = M.f8881a;
        if (!getFitsSystemWindows()) {
            E.j(this, null);
            return;
        }
        if (this.f10979J == null) {
            this.f10979J = new l(13, this);
        }
        E.j(this, this.f10979J);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e ? new e((e) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new e((ViewGroup.MarginLayoutParams) layoutParams) : new e(layoutParams);
    }
}
