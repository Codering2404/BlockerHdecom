package l6;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import c6.AbstractC0870k;
import com.blockerhero.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;
import java.util.Locale;
import n6.AbstractC1821a;
import p.C1889n;
import p.D0;

/* JADX INFO: loaded from: classes.dex */
public final class t extends C1889n {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float f18128A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ColorStateList f18129B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f18130C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ColorStateList f18131D;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final D0 f18132w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AccessibilityManager f18133x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f18134y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f18135z;

    public t(Context context, AttributeSet attributeSet) {
        super(AbstractC1821a.a(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet);
        this.f18134y = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayE = AbstractC0870k.e(context2, attributeSet, M5.a.j, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (typedArrayE.hasValue(0) && typedArrayE.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.f18135z = typedArrayE.getResourceId(3, R.layout.mtrl_auto_complete_simple_item);
        this.f18128A = typedArrayE.getDimensionPixelOffset(1, R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (typedArrayE.hasValue(2)) {
            this.f18129B = ColorStateList.valueOf(typedArrayE.getColor(2, 0));
        }
        this.f18130C = typedArrayE.getColor(4, 0);
        this.f18131D = B8.l.s(context2, typedArrayE, 5);
        this.f18133x = (AccessibilityManager) context2.getSystemService("accessibility");
        D0 d02 = new D0(context2, null, R.attr.listPopupWindowStyle);
        this.f18132w = d02;
        d02.f19000Q = true;
        d02.f19001R.setFocusable(true);
        d02.f18990G = this;
        d02.f19001R.setInputMethodMode(2);
        d02.p(getAdapter());
        d02.f18991H = new r(0, this);
        if (typedArrayE.hasValue(6)) {
            setSimpleItems(typedArrayE.getResourceId(6, 0));
        }
        typedArrayE.recycle();
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final boolean c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f18133x;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            if (accessibilityManager != null && accessibilityManager.isEnabled() && (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) != null) {
                for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                    if (accessibilityServiceInfo.getSettingsActivityName() == null || !accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (c()) {
            this.f18132w.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.f18129B;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutB = b();
        return (textInputLayoutB == null || !textInputLayoutB.a0) ? super.getHint() : textInputLayoutB.getHint();
    }

    public float getPopupElevation() {
        return this.f18128A;
    }

    public int getSimpleItemSelectedColor() {
        return this.f18130C;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f18131D;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.a0 && super.getHint() == null) {
            String str = Build.MANUFACTURER;
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("meizu")) {
                setHint("");
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f18132w.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutB = b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutB != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                D0 d02 = this.f18132w;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !d02.f19001R.isShowing() ? -1 : d02.f19004u.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutB);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = d02.f19001R.getBackground();
                if (background != null) {
                    Rect rect = this.f18134y;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutB.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z9) {
        if (c()) {
            return;
        }
        super.onWindowFocusChanged(z9);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t9) {
        super.setAdapter(t9);
        this.f18132w.p(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        D0 d02 = this.f18132w;
        if (d02 != null) {
            d02.h(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i10) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i10));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.f18129B = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof i6.i) {
            ((i6.i) dropDownBackground).p(this.f18129B);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f18132w.f18992I = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i10) {
        super.setRawInputType(i10);
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.u();
        }
    }

    public void setSimpleItemSelectedColor(int i10) {
        this.f18130C = i10;
        if (getAdapter() instanceof s) {
            ((s) getAdapter()).a();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f18131D = colorStateList;
        if (getAdapter() instanceof s) {
            ((s) getAdapter()).a();
        }
    }

    public void setSimpleItems(int i10) {
        setSimpleItems(getResources().getStringArray(i10));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (c()) {
            this.f18132w.d();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new s(this, getContext(), this.f18135z, strArr));
    }
}
