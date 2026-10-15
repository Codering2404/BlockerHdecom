package com.google.android.material.internal;

import M1.k;
import S5.f;
import W1.M;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import c6.AbstractC0863d;
import o.n;
import o.y;
import p.C1905v0;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends AbstractC0863d implements y {
    public static final int[] b0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f13129N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f13130O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f13131P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f13132Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final CheckedTextView f13133R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public FrameLayout f13134S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public n f13135T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ColorStateList f13136U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f13137V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Drawable f13138W;
    public final f a0;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13132Q = true;
        f fVar = new f(2, this);
        this.a0 = fVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.blockerhero.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.blockerhero.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.blockerhero.R.id.design_menu_item_text);
        this.f13133R = checkedTextView;
        M.m(checkedTextView, fVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f13134S == null) {
                this.f13134S = (FrameLayout) ((ViewStub) findViewById(com.blockerhero.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.f13134S.removeAllViews();
            this.f13134S.addView(view);
        }
    }

    @Override // o.y
    public final void a(n nVar) {
        StateListDrawable stateListDrawable;
        this.f13135T = nVar;
        int i10 = nVar.f18724a;
        if (i10 > 0) {
            setId(i10);
        }
        setVisibility(nVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.blockerhero.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(b0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(nVar.isCheckable());
        setChecked(nVar.isChecked());
        setEnabled(nVar.isEnabled());
        setTitle(nVar.e);
        setIcon(nVar.getIcon());
        setActionView(nVar.getActionView());
        setContentDescription(nVar.f18737q);
        AbstractC2334b.v(this, nVar.f18738r);
        n nVar2 = this.f13135T;
        CharSequence charSequence = nVar2.e;
        CheckedTextView checkedTextView = this.f13133R;
        if (charSequence == null && nVar2.getIcon() == null && this.f13135T.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f13134S;
            if (frameLayout != null) {
                C1905v0 c1905v0 = (C1905v0) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) c1905v0).width = -1;
                this.f13134S.setLayoutParams(c1905v0);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f13134S;
        if (frameLayout2 != null) {
            C1905v0 c1905v02 = (C1905v0) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) c1905v02).width = -2;
            this.f13134S.setLayoutParams(c1905v02);
        }
    }

    @Override // o.y
    public n getItemData() {
        return this.f13135T;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        n nVar = this.f13135T;
        if (nVar != null && nVar.isCheckable() && this.f13135T.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, b0);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z9) {
        refreshDrawableState();
        if (this.f13131P != z9) {
            this.f13131P = z9;
            this.a0.h(this.f13133R, 2048);
        }
    }

    public void setChecked(boolean z9) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.f13133R;
        checkedTextView.setChecked(z9);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z9 && this.f13132Q) ? 1 : 0);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.f13137V) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.f13136U);
            }
            int i10 = this.f13129N;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.f13130O) {
            if (this.f13138W == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = k.f6267a;
                Drawable drawable2 = resources.getDrawable(com.blockerhero.R.drawable.navigation_empty_icon, theme);
                this.f13138W = drawable2;
                if (drawable2 != null) {
                    int i11 = this.f13129N;
                    drawable2.setBounds(0, 0, i11, i11);
                }
            }
            drawable = this.f13138W;
        }
        this.f13133R.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i10) {
        this.f13133R.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(int i10) {
        this.f13129N = i10;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f13136U = colorStateList;
        this.f13137V = colorStateList != null;
        n nVar = this.f13135T;
        if (nVar != null) {
            setIcon(nVar.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.f13133R.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z9) {
        this.f13130O = z9;
    }

    public void setTextAppearance(int i10) {
        this.f13133R.setTextAppearance(i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f13133R.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f13133R.setText(charSequence);
    }
}
