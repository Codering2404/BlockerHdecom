package androidx.appcompat.widget;

import A5.O;
import W1.M;
import W1.Q;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blockerhero.R;
import com.google.android.material.datepicker.j;
import h.AbstractC1494a;
import n.AbstractC1789a;
import o.l;
import o.z;
import p.C1873f;
import p.C1881j;
import p.k1;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f10501A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public CharSequence f10502B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public View f10503C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public View f10504D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public View f10505E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public LinearLayout f10506F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public TextView f10507G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public TextView f10508H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f10509I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f10510J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f10511K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f10512L;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O f10513s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f10514t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ActionMenuView f10515u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C1881j f10516v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10517w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Q f10518x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f10519y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10520z;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        O o2 = new O();
        o2.f673c = this;
        o2.f671a = false;
        this.f10513s = o2;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f10514t = context;
        } else {
            this.f10514t = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1494a.f16392d, R.attr.actionModeStyle, 0);
        setBackground((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : AbstractC2022A.P(context, resourceId));
        this.f10509I = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f10510J = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f10517w = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.f10512L = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i10, int i11) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), i11);
        return Math.max(0, i10 - view.getMeasuredWidth());
    }

    public static int g(View view, int i10, int i11, int i12, boolean z9) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = ((i12 - measuredHeight) / 2) + i11;
        if (z9) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        return z9 ? -measuredWidth : measuredWidth;
    }

    public final void c(AbstractC1789a abstractC1789a) {
        View view = this.f10503C;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f10512L, (ViewGroup) this, false);
            this.f10503C = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f10503C);
        }
        View viewFindViewById = this.f10503C.findViewById(R.id.action_mode_close_button);
        this.f10504D = viewFindViewById;
        viewFindViewById.setOnClickListener(new j(2, abstractC1789a));
        l lVarC = abstractC1789a.c();
        C1881j c1881j = this.f10516v;
        if (c1881j != null) {
            c1881j.d();
            C1873f c1873f = c1881j.f19160L;
            if (c1873f != null && c1873f.b()) {
                c1873f.f18765i.dismiss();
            }
        }
        C1881j c1881j2 = new C1881j(getContext());
        this.f10516v = c1881j2;
        c1881j2.f19152D = true;
        c1881j2.f19153E = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        lVarC.b(this.f10516v, this.f10514t);
        C1881j c1881j3 = this.f10516v;
        z zVar = c1881j3.f19171z;
        if (zVar == null) {
            z zVar2 = (z) c1881j3.f19167v.inflate(c1881j3.f19169x, (ViewGroup) this, false);
            c1881j3.f19171z = zVar2;
            zVar2.b(c1881j3.f19166u);
            c1881j3.b();
        }
        z zVar3 = c1881j3.f19171z;
        if (zVar != zVar3) {
            ((ActionMenuView) zVar3).setPresenter(c1881j3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) zVar3;
        this.f10515u = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f10515u, layoutParams);
    }

    public final void d() {
        if (this.f10506F == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f10506F = linearLayout;
            this.f10507G = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f10508H = (TextView) this.f10506F.findViewById(R.id.action_bar_subtitle);
            int i10 = this.f10509I;
            if (i10 != 0) {
                this.f10507G.setTextAppearance(getContext(), i10);
            }
            int i11 = this.f10510J;
            if (i11 != 0) {
                this.f10508H.setTextAppearance(getContext(), i11);
            }
        }
        this.f10507G.setText(this.f10501A);
        this.f10508H.setText(this.f10502B);
        boolean zIsEmpty = TextUtils.isEmpty(this.f10501A);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f10502B);
        this.f10508H.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f10506F.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f10506F.getParent() == null) {
            addView(this.f10506F);
        }
    }

    public final void e() {
        removeAllViews();
        this.f10505E = null;
        this.f10515u = null;
        this.f10516v = null;
        View view = this.f10504D;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f10518x != null ? this.f10513s.f672b : getVisibility();
    }

    public int getContentHeight() {
        return this.f10517w;
    }

    public CharSequence getSubtitle() {
        return this.f10502B;
    }

    public CharSequence getTitle() {
        return this.f10501A;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            Q q3 = this.f10518x;
            if (q3 != null) {
                q3.b();
            }
            super.setVisibility(i10);
        }
    }

    public final Q i(int i10, long j) {
        Q q3 = this.f10518x;
        if (q3 != null) {
            q3.b();
        }
        O o2 = this.f10513s;
        if (i10 != 0) {
            Q qA = M.a(this);
            qA.a(0.0f);
            qA.c(j);
            ((ActionBarContextView) o2.f673c).f10518x = qA;
            o2.f672b = i10;
            qA.d(o2);
            return qA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        Q qA2 = M.a(this);
        qA2.a(1.0f);
        qA2.c(j);
        ((ActionBarContextView) o2.f673c).f10518x = qA2;
        o2.f672b = i10;
        qA2.d(o2);
        return qA2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC1494a.f16389a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        C1881j c1881j = this.f10516v;
        if (c1881j != null) {
            Configuration configuration2 = c1881j.f19165t.getResources().getConfiguration();
            int i10 = configuration2.screenWidthDp;
            int i11 = configuration2.screenHeightDp;
            c1881j.f19156H = (configuration2.smallestScreenWidthDp > 600 || i10 > 600 || (i10 > 960 && i11 > 720) || (i10 > 720 && i11 > 960)) ? 5 : (i10 >= 500 || (i10 > 640 && i11 > 480) || (i10 > 480 && i11 > 640)) ? 4 : i10 >= 360 ? 3 : 2;
            l lVar = c1881j.f19166u;
            if (lVar != null) {
                lVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C1881j c1881j = this.f10516v;
        if (c1881j != null) {
            c1881j.d();
            C1873f c1873f = this.f10516v.f19160L;
            if (c1873f == null || !c1873f.b()) {
                return;
            }
            c1873f.f18765i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f10520z = false;
        }
        if (!this.f10520z) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f10520z = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f10520z = false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        boolean z10 = k1.f19177a;
        boolean z11 = getLayoutDirection() == 1;
        int paddingRight = z11 ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.f10503C;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f10503C.getLayoutParams();
            int i14 = z11 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = z11 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i16 = z11 ? paddingRight - i14 : paddingRight + i14;
            int iG = g(this.f10503C, i16, paddingTop, paddingTop2, z11) + i16;
            paddingRight = z11 ? iG - i15 : iG + i15;
        }
        LinearLayout linearLayout = this.f10506F;
        if (linearLayout != null && this.f10505E == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(this.f10506F, paddingRight, paddingTop, paddingTop2, z11);
        }
        View view2 = this.f10505E;
        if (view2 != null) {
            g(view2, paddingRight, paddingTop, paddingTop2, z11);
        }
        int paddingLeft = z11 ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.f10515u;
        if (actionMenuView != null) {
            g(actionMenuView, paddingLeft, paddingTop, paddingTop2, !z11);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = this.f10517w;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i11);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f10503C;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f10503C.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f10515u;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.f10515u, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.f10506F;
        if (linearLayout != null && this.f10505E == null) {
            if (this.f10511K) {
                this.f10506F.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f10506F.getMeasuredWidth();
                boolean z9 = measuredWidth <= paddingLeft;
                if (z9) {
                    paddingLeft -= measuredWidth;
                }
                this.f10506F.setVisibility(z9 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f10505E;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i12 = layoutParams.width;
            int i13 = i12 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i12 >= 0) {
                paddingLeft = Math.min(i12, paddingLeft);
            }
            int i14 = layoutParams.height;
            int i15 = i14 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i14 >= 0) {
                iMin = Math.min(i14, iMin);
            }
            this.f10505E.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i13), View.MeasureSpec.makeMeasureSpec(iMin, i15));
        }
        if (this.f10517w > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            int measuredHeight = getChildAt(i17).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i16) {
                i16 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i16);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f10519y = false;
        }
        if (!this.f10519y) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f10519y = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f10519y = false;
        }
        return true;
    }

    public void setContentHeight(int i10) {
        this.f10517w = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f10505E;
        if (view2 != null) {
            removeView(view2);
        }
        this.f10505E = view;
        if (view != null && (linearLayout = this.f10506F) != null) {
            removeView(linearLayout);
            this.f10506F = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f10502B = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f10501A = charSequence;
        d();
        M.n(this, charSequence);
    }

    public void setTitleOptional(boolean z9) {
        if (z9 != this.f10511K) {
            requestLayout();
        }
        this.f10511K = z9;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
