package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import b6.C0779c;
import com.google.gson.internal.g;
import o.k;
import o.l;
import o.n;
import o.z;
import p.C1873f;
import p.C1879i;
import p.C1881j;
import p.C1885l;
import p.C1905v0;
import p.InterfaceC1883k;
import p.InterfaceC1887m;
import p.k1;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements k, z {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public l f10552H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Context f10553I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f10554J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f10555K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C1881j f10556L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C0779c f10557M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f10558N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f10559O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f10560P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f10561Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public InterfaceC1887m f10562R;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f7 = context.getResources().getDisplayMetrics().density;
        this.f10560P = (int) (56.0f * f7);
        this.f10561Q = (int) (f7 * 4.0f);
        this.f10553I = context;
        this.f10554J = 0;
    }

    public static C1885l j() {
        C1885l c1885l = new C1885l(-2, -2);
        c1885l.f19180a = false;
        ((LinearLayout.LayoutParams) c1885l).gravity = 16;
        return c1885l;
    }

    public static C1885l k(ViewGroup.LayoutParams layoutParams) {
        C1885l c1885l;
        if (layoutParams == null) {
            return j();
        }
        if (layoutParams instanceof C1885l) {
            C1885l c1885l2 = (C1885l) layoutParams;
            c1885l = new C1885l(c1885l2);
            c1885l.f19180a = c1885l2.f19180a;
        } else {
            c1885l = new C1885l(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c1885l).gravity <= 0) {
            ((LinearLayout.LayoutParams) c1885l).gravity = 16;
        }
        return c1885l;
    }

    @Override // o.z
    public final void b(l lVar) {
        this.f10552H = lVar;
    }

    @Override // o.k
    public final boolean c(n nVar) {
        return this.f10552H.q(nVar, null, 0);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1885l;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C1905v0 generateDefaultLayoutParams() {
        return j();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: g */
    public final C1905v0 generateLayoutParams(AttributeSet attributeSet) {
        return new C1885l(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public Menu getMenu() {
        if (this.f10552H == null) {
            Context context = getContext();
            l lVar = new l(context);
            this.f10552H = lVar;
            lVar.e = new C0779c(15, this);
            C1881j c1881j = new C1881j(context);
            this.f10556L = c1881j;
            c1881j.f19152D = true;
            c1881j.f19153E = true;
            c1881j.f19168w = new g(12);
            this.f10552H.b(c1881j, this.f10553I);
            C1881j c1881j2 = this.f10556L;
            c1881j2.f19171z = this;
            this.f10552H = c1881j2.f19166u;
        }
        return this.f10552H;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C1881j c1881j = this.f10556L;
        C1879i c1879i = c1881j.f19149A;
        if (c1879i != null) {
            return c1879i.getDrawable();
        }
        if (c1881j.f19151C) {
            return c1881j.f19150B;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f10554J;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ C1905v0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public final boolean l(int i10) {
        boolean zB = false;
        if (i10 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i10 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i10);
        if (i10 < getChildCount() && (childAt instanceof InterfaceC1883k)) {
            zB = ((InterfaceC1883k) childAt).b();
        }
        return (i10 <= 0 || !(childAt2 instanceof InterfaceC1883k)) ? zB : zB | ((InterfaceC1883k) childAt2).c();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C1881j c1881j = this.f10556L;
        if (c1881j != null) {
            c1881j.b();
            if (this.f10556L.f()) {
                this.f10556L.d();
                this.f10556L.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C1881j c1881j = this.f10556L;
        if (c1881j != null) {
            c1881j.d();
            C1873f c1873f = c1881j.f19160L;
            if (c1873f == null || !c1873f.b()) {
                return;
            }
            c1873f.f18765i.dismiss();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        int width;
        int paddingLeft;
        if (!this.f10558N) {
            super.onLayout(z9, i10, i11, i12, i13);
            return;
        }
        int childCount = getChildCount();
        int i14 = (i13 - i11) / 2;
        int dividerWidth = getDividerWidth();
        int i15 = i12 - i10;
        int paddingRight = (i15 - getPaddingRight()) - getPaddingLeft();
        boolean z10 = k1.f19177a;
        boolean z11 = getLayoutDirection() == 1;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                C1885l c1885l = (C1885l) childAt.getLayoutParams();
                if (c1885l.f19180a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i18)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z11) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) c1885l).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c1885l).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i19 = i14 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i19, width, measuredHeight + i19);
                    paddingRight -= measuredWidth;
                    i16 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c1885l).leftMargin) + ((LinearLayout.LayoutParams) c1885l).rightMargin;
                    l(i18);
                    i17++;
                }
            }
        }
        if (childCount == 1 && i16 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i20 = (i15 / 2) - (measuredWidth2 / 2);
            int i21 = i14 - (measuredHeight2 / 2);
            childAt2.layout(i20, i21, measuredWidth2 + i20, measuredHeight2 + i21);
            return;
        }
        int i22 = i17 - (i16 ^ 1);
        int iMax = Math.max(0, i22 > 0 ? paddingRight / i22 : 0);
        if (z11) {
            int width2 = getWidth() - getPaddingRight();
            for (int i23 = 0; i23 < childCount; i23++) {
                View childAt3 = getChildAt(i23);
                C1885l c1885l2 = (C1885l) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c1885l2.f19180a) {
                    int i24 = width2 - ((LinearLayout.LayoutParams) c1885l2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i25 = i14 - (measuredHeight3 / 2);
                    childAt3.layout(i24 - measuredWidth3, i25, i24, measuredHeight3 + i25);
                    width2 = i24 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c1885l2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i26 = 0; i26 < childCount; i26++) {
            View childAt4 = getChildAt(i26);
            C1885l c1885l3 = (C1885l) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c1885l3.f19180a) {
                int i27 = paddingLeft2 + ((LinearLayout.LayoutParams) c1885l3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i28 = i14 - (measuredHeight4 / 2);
                childAt4.layout(i27, i28, i27 + measuredWidth4, measuredHeight4 + i28);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) c1885l3).rightMargin + iMax + i27;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v36 */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        boolean z9;
        int i13;
        boolean z10;
        int i14;
        int i15;
        int i16;
        ?? r42;
        int i17;
        int i18;
        int i19;
        l lVar;
        boolean z11 = this.f10558N;
        boolean z12 = View.MeasureSpec.getMode(i10) == 1073741824;
        this.f10558N = z12;
        if (z11 != z12) {
            this.f10559O = 0;
        }
        int size = View.MeasureSpec.getSize(i10);
        if (this.f10558N && (lVar = this.f10552H) != null && size != this.f10559O) {
            this.f10559O = size;
            lVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.f10558N || childCount <= 0) {
            for (int i20 = 0; i20 < childCount; i20++) {
                C1885l c1885l = (C1885l) getChildAt(i20).getLayoutParams();
                ((LinearLayout.LayoutParams) c1885l).rightMargin = 0;
                ((LinearLayout.LayoutParams) c1885l).leftMargin = 0;
            }
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i10);
        int size3 = View.MeasureSpec.getSize(i11);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, paddingBottom, -2);
        int i21 = size2 - paddingRight;
        int i22 = this.f10560P;
        int i23 = i21 / i22;
        int i24 = i21 % i22;
        if (i23 == 0) {
            setMeasuredDimension(i21, 0);
            return;
        }
        int i25 = (i24 / i23) + i22;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i26 = 0;
        int iMax2 = 0;
        int i27 = 0;
        boolean z13 = false;
        int i28 = 0;
        long j = 0;
        while (true) {
            i12 = this.f10561Q;
            if (i27 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i27);
            int i29 = size3;
            int i30 = i21;
            if (childAt.getVisibility() == 8) {
                i17 = mode;
                i18 = paddingBottom;
            } else {
                boolean z14 = childAt instanceof ActionMenuItemView;
                int i31 = i26 + 1;
                if (z14) {
                    childAt.setPadding(i12, 0, i12, 0);
                }
                C1885l c1885l2 = (C1885l) childAt.getLayoutParams();
                c1885l2.f19184f = false;
                c1885l2.f19182c = 0;
                c1885l2.f19181b = 0;
                c1885l2.f19183d = false;
                ((LinearLayout.LayoutParams) c1885l2).leftMargin = 0;
                ((LinearLayout.LayoutParams) c1885l2).rightMargin = 0;
                c1885l2.e = z14 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i32 = c1885l2.f19180a ? 1 : i23;
                C1885l c1885l3 = (C1885l) childAt.getLayoutParams();
                i17 = mode;
                i18 = paddingBottom;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingBottom, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z14 ? (ActionMenuItemView) childAt : null;
                boolean z15 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                if (i32 <= 0 || (z15 && i32 < 2)) {
                    i19 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i32 * i25, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i19 = measuredWidth / i25;
                    if (measuredWidth % i25 != 0) {
                        i19++;
                    }
                    if (z15 && i19 < 2) {
                        i19 = 2;
                    }
                }
                c1885l3.f19183d = !c1885l3.f19180a && z15;
                c1885l3.f19181b = i19;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i19 * i25, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i19);
                if (c1885l2.f19183d) {
                    i28++;
                }
                if (c1885l2.f19180a) {
                    z13 = true;
                }
                i23 -= i19;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i19 == 1) {
                    j |= (long) (1 << i27);
                }
                i26 = i31;
            }
            i27++;
            size3 = i29;
            i21 = i30;
            paddingBottom = i18;
            mode = i17;
        }
        int i33 = mode;
        int i34 = i21;
        int i35 = size3;
        boolean z16 = z13 && i26 == 2;
        boolean z17 = false;
        while (i28 > 0 && i23 > 0) {
            int i36 = Integer.MAX_VALUE;
            int i37 = 0;
            int i38 = 0;
            long j5 = 0;
            while (i38 < childCount2) {
                C1885l c1885l4 = (C1885l) getChildAt(i38).getLayoutParams();
                boolean z18 = z17;
                if (c1885l4.f19183d) {
                    int i39 = c1885l4.f19181b;
                    if (i39 < i36) {
                        j5 = 1 << i38;
                        i36 = i39;
                        i37 = 1;
                    } else if (i39 == i36) {
                        j5 |= 1 << i38;
                        i37++;
                    }
                }
                i38++;
                z17 = z18;
            }
            z9 = z17;
            j |= j5;
            if (i37 > i23) {
                break;
            }
            int i40 = i36 + 1;
            int i41 = 0;
            while (i41 < childCount2) {
                View childAt2 = getChildAt(i41);
                C1885l c1885l5 = (C1885l) childAt2.getLayoutParams();
                int i42 = iMax;
                int i43 = childMeasureSpec;
                int i44 = childCount2;
                long j9 = 1 << i41;
                if ((j5 & j9) != 0) {
                    if (z16 && c1885l5.e) {
                        r42 = 1;
                        r42 = 1;
                        if (i23 == 1) {
                            childAt2.setPadding(i12 + i25, 0, i12, 0);
                        }
                    } else {
                        r42 = 1;
                    }
                    c1885l5.f19181b += r42;
                    c1885l5.f19184f = r42;
                    i23--;
                } else if (c1885l5.f19181b == i40) {
                    j |= j9;
                }
                i41++;
                childMeasureSpec = i43;
                iMax = i42;
                childCount2 = i44;
            }
            z17 = true;
        }
        z9 = z17;
        int i45 = iMax;
        int i46 = childMeasureSpec;
        int i47 = childCount2;
        boolean z19 = !z13 && i26 == 1;
        if (i23 <= 0 || j == 0 || (i23 >= i26 - 1 && !z19 && iMax2 <= 1)) {
            i13 = i47;
            z10 = z9;
        } else {
            float fBitCount = Long.bitCount(j);
            if (!z19) {
                if ((j & 1) != 0 && !((C1885l) getChildAt(0).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
                int i48 = i47 - 1;
                if ((j & ((long) (1 << i48))) != 0 && !((C1885l) getChildAt(i48).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
            }
            int i49 = fBitCount > 0.0f ? (int) ((i23 * i25) / fBitCount) : 0;
            boolean z20 = z9;
            i13 = i47;
            for (int i50 = 0; i50 < i13; i50++) {
                if ((j & ((long) (1 << i50))) != 0) {
                    View childAt3 = getChildAt(i50);
                    C1885l c1885l6 = (C1885l) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c1885l6.f19182c = i49;
                        c1885l6.f19184f = true;
                        if (i50 == 0 && !c1885l6.e) {
                            ((LinearLayout.LayoutParams) c1885l6).leftMargin = (-i49) / 2;
                        }
                        z20 = true;
                    } else {
                        if (c1885l6.f19180a) {
                            c1885l6.f19182c = i49;
                            c1885l6.f19184f = true;
                            ((LinearLayout.LayoutParams) c1885l6).rightMargin = (-i49) / 2;
                            z20 = true;
                        } else {
                            if (i50 != 0) {
                                ((LinearLayout.LayoutParams) c1885l6).leftMargin = i49 / 2;
                            }
                            if (i50 != i13 - 1) {
                                ((LinearLayout.LayoutParams) c1885l6).rightMargin = i49 / 2;
                            }
                        }
                    }
                }
            }
            z10 = z20;
        }
        if (z10) {
            int i51 = 0;
            while (i51 < i13) {
                View childAt4 = getChildAt(i51);
                C1885l c1885l7 = (C1885l) childAt4.getLayoutParams();
                if (c1885l7.f19184f) {
                    i16 = i46;
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c1885l7.f19181b * i25) + c1885l7.f19182c, 1073741824), i16);
                } else {
                    i16 = i46;
                }
                i51++;
                i46 = i16;
            }
        }
        if (i33 != 1073741824) {
            i15 = i34;
            i14 = i45;
        } else {
            i14 = i35;
            i15 = i34;
        }
        setMeasuredDimension(i15, i14);
    }

    public void setExpandedActionViewsExclusive(boolean z9) {
        this.f10556L.f19157I = z9;
    }

    public void setOnMenuItemClickListener(InterfaceC1887m interfaceC1887m) {
        this.f10562R = interfaceC1887m;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C1881j c1881j = this.f10556L;
        C1879i c1879i = c1881j.f19149A;
        if (c1879i != null) {
            c1879i.setImageDrawable(drawable);
        } else {
            c1881j.f19151C = true;
            c1881j.f19150B = drawable;
        }
    }

    public void setOverflowReserved(boolean z9) {
        this.f10555K = z9;
    }

    public void setPopupTheme(int i10) {
        if (this.f10554J != i10) {
            this.f10554J = i10;
            if (i10 == 0) {
                this.f10553I = getContext();
            } else {
                this.f10553I = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setPresenter(C1881j c1881j) {
        this.f10556L = c1881j;
        c1881j.f19171z = this;
        this.f10552H = c1881j.f19166u;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C1885l(getContext(), attributeSet);
    }
}
