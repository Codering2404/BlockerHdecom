package p;

import a.AbstractC0631a;
import a2.InterfaceC0654l;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;

/* JADX INFO: renamed from: p.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1891o extends Button implements InterfaceC0654l {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O2.j f19196s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final U f19197t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C1902u f19198u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1891o(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        S0.a(context);
        R0.a(this, getContext());
        O2.j jVar = new O2.j(this);
        this.f19196s = jVar;
        jVar.d(attributeSet, i10);
        U u9 = new U(this);
        this.f19197t = u9;
        u9.f(attributeSet, i10);
        u9.b();
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    private C1902u getEmojiTextViewHelper() {
        if (this.f19198u == null) {
            this.f19198u = new C1902u(this);
        }
        return this.f19198u;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        O2.j jVar = this.f19196s;
        if (jVar != null) {
            jVar.a();
        }
        U u9 = this.f19197t;
        if (u9 != null) {
            u9.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (k1.f19179c) {
            return super.getAutoSizeMaxTextSize();
        }
        U u9 = this.f19197t;
        if (u9 != null) {
            return Math.round(u9.f19071i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (k1.f19179c) {
            return super.getAutoSizeMinTextSize();
        }
        U u9 = this.f19197t;
        if (u9 != null) {
            return Math.round(u9.f19071i.f19115d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (k1.f19179c) {
            return super.getAutoSizeStepGranularity();
        }
        U u9 = this.f19197t;
        if (u9 != null) {
            return Math.round(u9.f19071i.f19114c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (k1.f19179c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        U u9 = this.f19197t;
        return u9 != null ? u9.f19071i.f19116f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (k1.f19179c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        U u9 = this.f19197t;
        if (u9 != null) {
            return u9.f19071i.f19112a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC0631a.E(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        O2.j jVar = this.f19196s;
        if (jVar != null) {
            return jVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        O2.j jVar = this.f19196s;
        if (jVar != null) {
            return jVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f19197t.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f19197t.e();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        super.onLayout(z9, i10, i11, i12, i13);
        U u9 = this.f19197t;
        if (u9 == null || k1.f19179c) {
            return;
        }
        u9.f19071i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        U u9 = this.f19197t;
        if (u9 == null || k1.f19179c) {
            return;
        }
        C1872e0 c1872e0 = u9.f19071i;
        if (c1872e0.f()) {
            c1872e0.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z9) {
        super.setAllCaps(z9);
        getEmojiTextViewHelper().c(z9);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (k1.f19179c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        U u9 = this.f19197t;
        if (u9 != null) {
            u9.h(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (k1.f19179c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        U u9 = this.f19197t;
        if (u9 != null) {
            u9.i(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (k1.f19179c) {
            super.setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        U u9 = this.f19197t;
        if (u9 != null) {
            u9.j(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        O2.j jVar = this.f19196s;
        if (jVar != null) {
            jVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        O2.j jVar = this.f19196s;
        if (jVar != null) {
            jVar.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC0631a.G(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z9) {
        getEmojiTextViewHelper().d(z9);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z9) {
        U u9 = this.f19197t;
        if (u9 != null) {
            u9.f19065a.setAllCaps(z9);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        O2.j jVar = this.f19196s;
        if (jVar != null) {
            jVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        O2.j jVar = this.f19196s;
        if (jVar != null) {
            jVar.j(mode);
        }
    }

    @Override // a2.InterfaceC0654l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        U u9 = this.f19197t;
        u9.k(colorStateList);
        u9.b();
    }

    @Override // a2.InterfaceC0654l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        U u9 = this.f19197t;
        u9.l(mode);
        u9.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        U u9 = this.f19197t;
        if (u9 != null) {
            u9.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f7) {
        boolean z9 = k1.f19179c;
        if (z9) {
            super.setTextSize(i10, f7);
            return;
        }
        U u9 = this.f19197t;
        if (u9 == null || z9) {
            return;
        }
        C1872e0 c1872e0 = u9.f19071i;
        if (c1872e0.f()) {
            return;
        }
        c1872e0.g(i10, f7);
    }
}
