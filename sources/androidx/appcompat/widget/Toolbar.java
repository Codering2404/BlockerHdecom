package androidx.appcompat.widget;

import A2.L;
import A3.m;
import W1.InterfaceC0565j;
import W1.M;
import a1.C0641j;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import b6.C0779c;
import b6.C0780d;
import com.blockerhero.R;
import com.google.android.material.datepicker.j;
import h.AbstractC1494a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import n.h;
import o.l;
import o.n;
import p.C1881j;
import p.C1904v;
import p.InterfaceC1880i0;
import p.N0;
import p.V0;
import p.W0;
import p.X0;
import p.Y;
import p.Y0;
import p.Z0;
import p.a1;
import p.b1;
import p.c1;
import p.k1;
import r3.AbstractC2022A;
import w6.AbstractC2334b;
import w8.c;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements InterfaceC0565j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public View f10638A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Context f10639B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f10640C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f10641D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f10642E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f10643F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f10644G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f10645H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f10646I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f10647J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f10648K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public N0 f10649L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f10650M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f10651N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f10652O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public CharSequence f10653P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public CharSequence f10654Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public ColorStateList f10655R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ColorStateList f10656S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f10657T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f10658U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final ArrayList f10659V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final ArrayList f10660W;
    public final int[] a0;
    public final m b0;
    public ArrayList c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final C0641j f10661d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public c1 f10662e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public C1881j f10663f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public X0 f10664g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f10665h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public OnBackInvokedCallback f10666i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public OnBackInvokedDispatcher f10667j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f10668k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final c f10669l0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ActionMenuView f10670s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Y f10671t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Y f10672u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C1904v f10673v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AppCompatImageView f10674w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Drawable f10675x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CharSequence f10676y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C1904v f10677z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new h(getContext());
    }

    public static Y0 h() {
        Y0 y02 = new Y0(-2, -2);
        y02.f19090b = 0;
        y02.f19089a = 8388627;
        return y02;
    }

    public static Y0 i(ViewGroup.LayoutParams layoutParams) {
        boolean z9 = layoutParams instanceof Y0;
        if (z9) {
            Y0 y02 = (Y0) layoutParams;
            Y0 y03 = new Y0(y02);
            y03.f19090b = 0;
            y03.f19090b = y02.f19090b;
            return y03;
        }
        if (z9) {
            Y0 y04 = new Y0((Y0) layoutParams);
            y04.f19090b = 0;
            return y04;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            Y0 y05 = new Y0(layoutParams);
            y05.f19090b = 0;
            return y05;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Y0 y06 = new Y0(marginLayoutParams);
        y06.f19090b = 0;
        ((ViewGroup.MarginLayoutParams) y06).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) y06).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) y06).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) y06).bottomMargin = marginLayoutParams.bottomMargin;
        return y06;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i10, ArrayList arrayList) {
        boolean z9 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection());
        arrayList.clear();
        if (!z9) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                Y0 y02 = (Y0) childAt.getLayoutParams();
                if (y02.f19090b == 0 && s(childAt)) {
                    int i12 = y02.f19089a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i12, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i13 = childCount - 1; i13 >= 0; i13--) {
            View childAt2 = getChildAt(i13);
            Y0 y03 = (Y0) childAt2.getLayoutParams();
            if (y03.f19090b == 0 && s(childAt2)) {
                int i14 = y03.f19089a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i14, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z9) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Y0 y0H = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (Y0) layoutParams;
        y0H.f19090b = 1;
        if (!z9 || this.f10638A == null) {
            addView(view, y0H);
        } else {
            view.setLayoutParams(y0H);
            this.f10660W.add(view);
        }
    }

    public final void c() {
        if (this.f10677z == null) {
            C1904v c1904v = new C1904v(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f10677z = c1904v;
            c1904v.setImageDrawable(this.f10675x);
            this.f10677z.setContentDescription(this.f10676y);
            Y0 y0H = h();
            y0H.f19089a = (this.f10643F & 112) | 8388611;
            y0H.f19090b = 2;
            this.f10677z.setLayoutParams(y0H);
            this.f10677z.setOnClickListener(new j(3, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof Y0);
    }

    public final void d() {
        if (this.f10649L == null) {
            N0 n02 = new N0();
            n02.f19046a = 0;
            n02.f19047b = 0;
            n02.f19048c = Integer.MIN_VALUE;
            n02.f19049d = Integer.MIN_VALUE;
            n02.e = 0;
            n02.f19050f = 0;
            n02.g = false;
            n02.f19051h = false;
            this.f10649L = n02;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.f10670s;
        if (actionMenuView.f10552H == null) {
            l lVar = (l) actionMenuView.getMenu();
            if (this.f10664g0 == null) {
                this.f10664g0 = new X0(this);
            }
            this.f10670s.setExpandedActionViewsExclusive(true);
            lVar.b(this.f10664g0, this.f10639B);
            t();
        }
    }

    public final void f() {
        if (this.f10670s == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.f10670s = actionMenuView;
            actionMenuView.setPopupTheme(this.f10640C);
            this.f10670s.setOnMenuItemClickListener(this.f10661d0);
            ActionMenuView actionMenuView2 = this.f10670s;
            C0779c c0779c = new C0779c(16, this);
            actionMenuView2.getClass();
            actionMenuView2.f10557M = c0779c;
            Y0 y0H = h();
            y0H.f19089a = (this.f10643F & 112) | 8388613;
            this.f10670s.setLayoutParams(y0H);
            b(this.f10670s, false);
        }
    }

    public final void g() {
        if (this.f10673v == null) {
            this.f10673v = new C1904v(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            Y0 y0H = h();
            y0H.f19089a = (this.f10643F & 112) | 8388611;
            this.f10673v.setLayoutParams(y0H);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        C1904v c1904v = this.f10677z;
        if (c1904v != null) {
            return c1904v.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        C1904v c1904v = this.f10677z;
        if (c1904v != null) {
            return c1904v.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        N0 n02 = this.f10649L;
        if (n02 != null) {
            return n02.g ? n02.f19046a : n02.f19047b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.f10651N;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        N0 n02 = this.f10649L;
        if (n02 != null) {
            return n02.f19046a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        N0 n02 = this.f10649L;
        if (n02 != null) {
            return n02.f19047b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        N0 n02 = this.f10649L;
        if (n02 != null) {
            return n02.g ? n02.f19047b : n02.f19046a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.f10650M;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        l lVar;
        ActionMenuView actionMenuView = this.f10670s;
        return (actionMenuView == null || (lVar = actionMenuView.f10552H) == null || !lVar.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f10651N, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f10650M, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.f10674w;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.f10674w;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.f10670s.getMenu();
    }

    public View getNavButtonView() {
        return this.f10673v;
    }

    public CharSequence getNavigationContentDescription() {
        C1904v c1904v = this.f10673v;
        if (c1904v != null) {
            return c1904v.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        C1904v c1904v = this.f10673v;
        if (c1904v != null) {
            return c1904v.getDrawable();
        }
        return null;
    }

    public C1881j getOuterActionMenuPresenter() {
        return this.f10663f0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.f10670s.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f10639B;
    }

    public int getPopupTheme() {
        return this.f10640C;
    }

    public CharSequence getSubtitle() {
        return this.f10654Q;
    }

    public final TextView getSubtitleTextView() {
        return this.f10672u;
    }

    public CharSequence getTitle() {
        return this.f10653P;
    }

    public int getTitleMarginBottom() {
        return this.f10648K;
    }

    public int getTitleMarginEnd() {
        return this.f10646I;
    }

    public int getTitleMarginStart() {
        return this.f10645H;
    }

    public int getTitleMarginTop() {
        return this.f10647J;
    }

    public final TextView getTitleTextView() {
        return this.f10671t;
    }

    public InterfaceC1880i0 getWrapper() {
        Drawable drawable;
        if (this.f10662e0 == null) {
            c1 c1Var = new c1();
            c1Var.f19108n = 0;
            c1Var.f19098a = this;
            c1Var.f19103h = getTitle();
            c1Var.f19104i = getSubtitle();
            c1Var.g = c1Var.f19103h != null;
            c1Var.f19102f = getNavigationIcon();
            C0780d c0780dB = C0780d.B(getContext(), null, AbstractC1494a.f16389a, R.attr.actionBarStyle);
            c1Var.f19109o = c0780dB.u(15);
            TypedArray typedArray = (TypedArray) c0780dB.f11556u;
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                c1Var.g = true;
                c1Var.f19103h = text;
                if ((c1Var.f19099b & 8) != 0) {
                    Toolbar toolbar = c1Var.f19098a;
                    toolbar.setTitle(text);
                    if (c1Var.g) {
                        M.n(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                c1Var.f19104i = text2;
                if ((c1Var.f19099b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable drawableU = c0780dB.u(20);
            if (drawableU != null) {
                c1Var.e = drawableU;
                c1Var.c();
            }
            Drawable drawableU2 = c0780dB.u(17);
            if (drawableU2 != null) {
                c1Var.f19101d = drawableU2;
                c1Var.c();
            }
            if (c1Var.f19102f == null && (drawable = c1Var.f19109o) != null) {
                c1Var.f19102f = drawable;
                int i10 = c1Var.f19099b & 4;
                Toolbar toolbar2 = c1Var.f19098a;
                if (i10 != 0) {
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            c1Var.a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = c1Var.f19100c;
                if (view != null && (c1Var.f19099b & 16) != 0) {
                    removeView(view);
                }
                c1Var.f19100c = viewInflate;
                if (viewInflate != null && (c1Var.f19099b & 16) != 0) {
                    addView(viewInflate);
                }
                c1Var.a(c1Var.f19099b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                d();
                this.f10649L.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.f10641D = resourceId2;
                Y y9 = this.f10671t;
                if (y9 != null) {
                    y9.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.f10642E = resourceId3;
                Y y10 = this.f10672u;
                if (y10 != null) {
                    y10.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            c0780dB.E();
            if (R.string.abc_action_bar_up_description != c1Var.f19108n) {
                c1Var.f19108n = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i11 = c1Var.f19108n;
                    c1Var.j = i11 != 0 ? getContext().getString(i11) : null;
                    c1Var.b();
                }
            }
            c1Var.j = getNavigationContentDescription();
            setNavigationOnClickListener(new b1(c1Var));
            this.f10662e0 = c1Var;
        }
        return this.f10662e0;
    }

    public final int j(View view, int i10) {
        Y0 y02 = (Y0) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int i12 = y02.f19089a & 112;
        if (i12 != 16 && i12 != 48 && i12 != 80) {
            i12 = this.f10652O & 112;
        }
        if (i12 == 48) {
            return getPaddingTop() - i11;
        }
        if (i12 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) y02).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i13 = ((ViewGroup.MarginLayoutParams) y02).topMargin;
        if (iMax < i13) {
            iMax = i13;
        } else {
            int i14 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i15 = ((ViewGroup.MarginLayoutParams) y02).bottomMargin;
            if (i14 < i15) {
                iMax = Math.max(0, iMax - (i15 - i14));
            }
        }
        return paddingTop + iMax;
    }

    public final void m() {
        Iterator it = this.c0.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it2 = ((CopyOnWriteArrayList) this.b0.f551u).iterator();
        while (it2.hasNext()) {
            ((L) it2.next()).f317a.k();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.c0 = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.f10660W.contains(view);
    }

    public final int o(View view, int i10, int i11, int[] iArr) {
        Y0 y02 = (Y0) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) y02).leftMargin - iArr[0];
        int iMax = Math.max(0, i12) + i10;
        iArr[0] = Math.max(0, -i12);
        int iJ = j(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) y02).rightMargin + iMax;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        t();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f10669l0);
        t();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f10658U = false;
        }
        if (!this.f10658U) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f10658U = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f10658U = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0298 A[LOOP:0: B:105:0x0296->B:106:0x0298, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02b5 A[LOOP:1: B:108:0x02b3->B:109:0x02b5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02d3 A[LOOP:2: B:111:0x02d1->B:112:0x02d3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0321 A[LOOP:3: B:120:0x031f->B:121:0x0321, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0221  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 818
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        char c9;
        char c10;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z9 = k1.f19177a;
        int i12 = 0;
        if (getLayoutDirection() == 1) {
            c10 = 1;
            c9 = 0;
        } else {
            c9 = 1;
            c10 = 0;
        }
        if (s(this.f10673v)) {
            r(this.f10673v, i10, 0, i11, this.f10644G);
            iK = k(this.f10673v) + this.f10673v.getMeasuredWidth();
            iMax = Math.max(0, l(this.f10673v) + this.f10673v.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f10673v.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (s(this.f10677z)) {
            r(this.f10677z, i10, 0, i11, this.f10644G);
            iK = k(this.f10677z) + this.f10677z.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f10677z) + this.f10677z.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f10677z.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        int[] iArr = this.a0;
        iArr[c10] = iMax4;
        if (s(this.f10670s)) {
            r(this.f10670s, i10, iMax3, i11, this.f10644G);
            iK2 = k(this.f10670s) + this.f10670s.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.f10670s) + this.f10670s.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f10670s.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[c9] = Math.max(0, currentContentInsetEnd - iK2);
        if (s(this.f10638A)) {
            iMax5 += q(this.f10638A, i10, iMax5, i11, 0, iArr);
            iMax = Math.max(iMax, l(this.f10638A) + this.f10638A.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f10638A.getMeasuredState());
        }
        if (s(this.f10674w)) {
            iMax5 += q(this.f10674w, i10, iMax5, i11, 0, iArr);
            iMax = Math.max(iMax, l(this.f10674w) + this.f10674w.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f10674w.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (((Y0) childAt.getLayoutParams()).f19090b == 0 && s(childAt)) {
                iMax5 += q(childAt, i10, iMax5, i11, 0, iArr);
                iMax = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
            }
        }
        int i14 = this.f10647J + this.f10648K;
        int i15 = this.f10645H + this.f10646I;
        if (s(this.f10671t)) {
            q(this.f10671t, i10, iMax5 + i15, i11, i14, iArr);
            int iK3 = k(this.f10671t) + this.f10671t.getMeasuredWidth();
            iL = l(this.f10671t) + this.f10671t.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f10671t.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (s(this.f10672u)) {
            iMax2 = Math.max(iMax2, q(this.f10672u, i10, iMax5 + i15, i11, iL + i14, iArr));
            iL = l(this.f10672u) + this.f10672u.getMeasuredHeight() + iL;
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f10672u.getMeasuredState());
        }
        int iMax6 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax6;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight + iMax5 + iMax2, getSuggestedMinimumWidth()), i10, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16);
        if (!this.f10665h0) {
            i12 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i16 = 0; i16 < childCount2; i16++) {
            View childAt2 = getChildAt(i16);
            if (s(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i12 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i12);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof a1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a1 a1Var = (a1) parcelable;
        super.onRestoreInstanceState(a1Var.f18371s);
        ActionMenuView actionMenuView = this.f10670s;
        l lVar = actionMenuView != null ? actionMenuView.f10552H : null;
        int i10 = a1Var.f19092u;
        if (i10 != 0 && this.f10664g0 != null && lVar != null && (menuItemFindItem = lVar.findItem(i10)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (a1Var.f19093v) {
            c cVar = this.f10669l0;
            removeCallbacks(cVar);
            post(cVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        d();
        N0 n02 = this.f10649L;
        boolean z9 = i10 == 1;
        if (z9 == n02.g) {
            return;
        }
        n02.g = z9;
        if (!n02.f19051h) {
            n02.f19046a = n02.e;
            n02.f19047b = n02.f19050f;
            return;
        }
        if (z9) {
            int i11 = n02.f19049d;
            if (i11 == Integer.MIN_VALUE) {
                i11 = n02.e;
            }
            n02.f19046a = i11;
            int i12 = n02.f19048c;
            if (i12 == Integer.MIN_VALUE) {
                i12 = n02.f19050f;
            }
            n02.f19047b = i12;
            return;
        }
        int i13 = n02.f19048c;
        if (i13 == Integer.MIN_VALUE) {
            i13 = n02.e;
        }
        n02.f19046a = i13;
        int i14 = n02.f19049d;
        if (i14 == Integer.MIN_VALUE) {
            i14 = n02.f19050f;
        }
        n02.f19047b = i14;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C1881j c1881j;
        n nVar;
        a1 a1Var = new a1(super.onSaveInstanceState());
        X0 x02 = this.f10664g0;
        if (x02 != null && (nVar = x02.f19080t) != null) {
            a1Var.f19092u = nVar.f18724a;
        }
        ActionMenuView actionMenuView = this.f10670s;
        a1Var.f19093v = (actionMenuView == null || (c1881j = actionMenuView.f10556L) == null || !c1881j.f()) ? false : true;
        return a1Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f10657T = false;
        }
        if (!this.f10657T) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f10657T = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f10657T = false;
        }
        return true;
    }

    public final int p(View view, int i10, int i11, int[] iArr) {
        Y0 y02 = (Y0) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) y02).rightMargin - iArr[1];
        int iMax = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int iJ = j(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) y02).leftMargin);
    }

    public final int q(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i15) + Math.max(0, i14);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + iMax + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void r(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i13 >= 0) {
            if (mode != 0) {
                i13 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i13);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean s(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public void setBackInvokedCallbackEnabled(boolean z9) {
        if (this.f10668k0 != z9) {
            this.f10668k0 = z9;
            t();
        }
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(AbstractC2022A.P(getContext(), i10));
    }

    public void setCollapsible(boolean z9) {
        this.f10665h0 = z9;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f10651N) {
            this.f10651N = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f10650M) {
            this.f10650M = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i10) {
        setLogo(AbstractC2022A.P(getContext(), i10));
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(AbstractC2022A.P(getContext(), i10));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.f10673v.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.f10670s.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i10) {
        if (this.f10640C != i10) {
            this.f10640C = i10;
            if (i10 == 0) {
                this.f10639B = getContext();
            } else {
                this.f10639B = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleMarginBottom(int i10) {
        this.f10648K = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.f10646I = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.f10645H = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.f10647J = i10;
        requestLayout();
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    public final void t() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = W0.a(this);
            X0 x02 = this.f10664g0;
            boolean z9 = (x02 == null || x02.f19080t == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.f10668k0) ? false : true;
            if (z9 && this.f10667j0 == null) {
                if (this.f10666i0 == null) {
                    this.f10666i0 = W0.b(new V0(this, 0));
                }
                W0.c(onBackInvokedDispatcherA, this.f10666i0);
                this.f10667j0 = onBackInvokedDispatcherA;
                return;
            }
            if (z9 || (onBackInvokedDispatcher = this.f10667j0) == null) {
                return;
            }
            W0.d(onBackInvokedDispatcher, this.f10666i0);
            this.f10667j0 = null;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.f10652O = 8388627;
        this.f10659V = new ArrayList();
        this.f10660W = new ArrayList();
        this.a0 = new int[2];
        this.b0 = new m(new V0(this, 1));
        this.c0 = new ArrayList();
        this.f10661d0 = new C0641j(17, this);
        this.f10669l0 = new c(1, this);
        Context context2 = getContext();
        int[] iArr = AbstractC1494a.f16409x;
        C0780d c0780dB = C0780d.B(context2, attributeSet, iArr, R.attr.toolbarStyle);
        M.l(this, context, iArr, attributeSet, (TypedArray) c0780dB.f11556u, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) c0780dB.f11556u;
        this.f10641D = typedArray.getResourceId(28, 0);
        this.f10642E = typedArray.getResourceId(19, 0);
        this.f10652O = typedArray.getInteger(0, 8388627);
        this.f10643F = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.f10648K = dimensionPixelOffset;
        this.f10647J = dimensionPixelOffset;
        this.f10646I = dimensionPixelOffset;
        this.f10645H = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.f10645H = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.f10646I = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.f10647J = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.f10648K = dimensionPixelOffset5;
        }
        this.f10644G = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        N0 n02 = this.f10649L;
        n02.f19051h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            n02.e = dimensionPixelSize;
            n02.f19046a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            n02.f19050f = dimensionPixelSize2;
            n02.f19047b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            n02.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.f10650M = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.f10651N = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.f10675x = c0780dB.u(4);
        this.f10676y = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.f10639B = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableU = c0780dB.u(16);
        if (drawableU != null) {
            setNavigationIcon(drawableU);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableU2 = c0780dB.u(11);
        if (drawableU2 != null) {
            setLogo(drawableU2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(c0780dB.s(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(c0780dB.s(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        c0780dB.E();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        Y0 y02 = new Y0(context, attributeSet);
        y02.f19089a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1494a.f16390b);
        y02.f19089a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        y02.f19090b = 0;
        return y02;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        C1904v c1904v = this.f10677z;
        if (c1904v != null) {
            c1904v.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.f10677z.setImageDrawable(drawable);
        } else {
            C1904v c1904v = this.f10677z;
            if (c1904v != null) {
                c1904v.setImageDrawable(this.f10675x);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f10674w == null) {
                this.f10674w = new AppCompatImageView(getContext(), null);
            }
            if (!n(this.f10674w)) {
                b(this.f10674w, true);
            }
        } else {
            AppCompatImageView appCompatImageView = this.f10674w;
            if (appCompatImageView != null && n(appCompatImageView)) {
                removeView(this.f10674w);
                this.f10660W.remove(this.f10674w);
            }
        }
        AppCompatImageView appCompatImageView2 = this.f10674w;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f10674w == null) {
            this.f10674w = new AppCompatImageView(getContext(), null);
        }
        AppCompatImageView appCompatImageView = this.f10674w;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        C1904v c1904v = this.f10673v;
        if (c1904v != null) {
            c1904v.setContentDescription(charSequence);
            AbstractC2334b.v(this.f10673v, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.f10673v)) {
                b(this.f10673v, true);
            }
        } else {
            C1904v c1904v = this.f10673v;
            if (c1904v != null && n(c1904v)) {
                removeView(this.f10673v);
                this.f10660W.remove(this.f10673v);
            }
        }
        C1904v c1904v2 = this.f10673v;
        if (c1904v2 != null) {
            c1904v2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            Y y9 = this.f10672u;
            if (y9 != null && n(y9)) {
                removeView(this.f10672u);
                this.f10660W.remove(this.f10672u);
            }
        } else {
            if (this.f10672u == null) {
                Context context = getContext();
                Y y10 = new Y(context, null);
                this.f10672u = y10;
                y10.setSingleLine();
                this.f10672u.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f10642E;
                if (i10 != 0) {
                    this.f10672u.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f10656S;
                if (colorStateList != null) {
                    this.f10672u.setTextColor(colorStateList);
                }
            }
            if (!n(this.f10672u)) {
                b(this.f10672u, true);
            }
        }
        Y y11 = this.f10672u;
        if (y11 != null) {
            y11.setText(charSequence);
        }
        this.f10654Q = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f10656S = colorStateList;
        Y y9 = this.f10672u;
        if (y9 != null) {
            y9.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            Y y9 = this.f10671t;
            if (y9 != null && n(y9)) {
                removeView(this.f10671t);
                this.f10660W.remove(this.f10671t);
            }
        } else {
            if (this.f10671t == null) {
                Context context = getContext();
                Y y10 = new Y(context, null);
                this.f10671t = y10;
                y10.setSingleLine();
                this.f10671t.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f10641D;
                if (i10 != 0) {
                    this.f10671t.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f10655R;
                if (colorStateList != null) {
                    this.f10671t.setTextColor(colorStateList);
                }
            }
            if (!n(this.f10671t)) {
                b(this.f10671t, true);
            }
        }
        Y y11 = this.f10671t;
        if (y11 != null) {
            y11.setText(charSequence);
        }
        this.f10653P = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f10655R = colorStateList;
        Y y9 = this.f10671t;
        if (y9 != null) {
            y9.setTextColor(colorStateList);
        }
    }

    public void setOnMenuItemClickListener(Z0 z02) {
    }
}
