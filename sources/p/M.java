package p;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import o.ViewTreeObserverOnGlobalLayoutListenerC1831d;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class M extends Spinner {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f19037A = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O2.j f19038s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Context f19039t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final E f19040u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SpinnerAdapter f19041v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f19042w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final L f19043x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19044y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Rect f19045z;

    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public M(android.content.Context r13, android.util.AttributeSet r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p.M.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i10 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f19045z;
        drawable.getPadding(rect);
        return iMax2 + rect.left + rect.right;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        O2.j jVar = this.f19038s;
        if (jVar != null) {
            jVar.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        L l9 = this.f19043x;
        return l9 != null ? l9.b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        L l9 = this.f19043x;
        return l9 != null ? l9.m() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f19043x != null ? this.f19044y : super.getDropDownWidth();
    }

    public final L getInternalPopup() {
        return this.f19043x;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        L l9 = this.f19043x;
        return l9 != null ? l9.c() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f19039t;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        L l9 = this.f19043x;
        return l9 != null ? l9.n() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        O2.j jVar = this.f19038s;
        if (jVar != null) {
            return jVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        O2.j jVar = this.f19038s;
        if (jVar != null) {
            return jVar.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        L l9 = this.f19043x;
        if (l9 == null || !l9.a()) {
            return;
        }
        l9.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f19043x == null || View.MeasureSpec.getMode(i10) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        K k9 = (K) parcelable;
        super.onRestoreInstanceState(k9.getSuperState());
        if (!k9.f19028s || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1831d(2, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        K k9 = new K(super.onSaveInstanceState());
        L l9 = this.f19043x;
        k9.f19028s = l9 != null && l9.a();
        return k9;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        E e = this.f19040u;
        if (e == null || !e.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        L l9 = this.f19043x;
        if (l9 == null) {
            return super.performClick();
        }
        if (l9.a()) {
            return true;
        }
        this.f19043x.l(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        O2.j jVar = this.f19038s;
        if (jVar != null) {
            jVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        O2.j jVar = this.f19038s;
        if (jVar != null) {
            jVar.g(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        L l9 = this.f19043x;
        if (l9 == null) {
            super.setDropDownHorizontalOffset(i10);
        } else {
            l9.j(i10);
            l9.k(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        L l9 = this.f19043x;
        if (l9 != null) {
            l9.i(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.f19043x != null) {
            this.f19044y = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        L l9 = this.f19043x;
        if (l9 != null) {
            l9.h(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i10) {
        setPopupBackgroundDrawable(AbstractC2022A.P(getPopupContext(), i10));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        L l9 = this.f19043x;
        if (l9 != null) {
            l9.g(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        O2.j jVar = this.f19038s;
        if (jVar != null) {
            jVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        O2.j jVar = this.f19038s;
        if (jVar != null) {
            jVar.j(mode);
        }
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f19042w) {
            this.f19041v = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        L l9 = this.f19043x;
        if (l9 != null) {
            Context context = this.f19039t;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            H h8 = new H();
            h8.f19016a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                h8.f19017b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                F.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
            }
            l9.p(h8);
        }
    }
}
