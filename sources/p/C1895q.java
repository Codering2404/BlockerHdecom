package p;

import a.AbstractC0631a;
import a2.InterfaceC0654l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import b6.C0780d;
import com.blockerhero.R;
import h.AbstractC1494a;
import h0.C1533s0;
import r3.AbstractC2022A;
import s3.AbstractC2090r;

/* JADX INFO: renamed from: p.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1895q extends CheckedTextView implements InterfaceC0654l {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1533s0 f19205s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final O2.j f19206t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final U f19207u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C1902u f19208v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1895q(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        S0.a(context);
        R0.a(this, getContext());
        U u9 = new U(this);
        this.f19207u = u9;
        u9.f(attributeSet, R.attr.checkedTextViewStyle);
        u9.b();
        O2.j jVar = new O2.j(this);
        this.f19206t = jVar;
        jVar.d(attributeSet, R.attr.checkedTextViewStyle);
        this.f19205s = new C1533s0(this);
        Context context2 = getContext();
        int[] iArr = AbstractC1494a.f16397l;
        C0780d c0780dB = C0780d.B(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) c0780dB.f11556u;
        W1.M.l(this, getContext(), iArr, attributeSet, (TypedArray) c0780dB.f11556u, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(AbstractC2022A.P(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(AbstractC2022A.P(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(AbstractC2022A.P(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(c0780dB.s(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(AbstractC1886l0.c(typedArray.getInt(3, -1), null));
            }
            c0780dB.E();
            getEmojiTextViewHelper().b(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            c0780dB.E();
            throw th;
        }
    }

    private C1902u getEmojiTextViewHelper() {
        if (this.f19208v == null) {
            this.f19208v = new C1902u(this);
        }
        return this.f19208v;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        U u9 = this.f19207u;
        if (u9 != null) {
            u9.b();
        }
        O2.j jVar = this.f19206t;
        if (jVar != null) {
            jVar.a();
        }
        C1533s0 c1533s0 = this.f19205s;
        if (c1533s0 != null) {
            c1533s0.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC0631a.E(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        O2.j jVar = this.f19206t;
        if (jVar != null) {
            return jVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        O2.j jVar = this.f19206t;
        if (jVar != null) {
            return jVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        C1533s0 c1533s0 = this.f19205s;
        if (c1533s0 != null) {
            return (ColorStateList) c1533s0.e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C1533s0 c1533s0 = this.f19205s;
        if (c1533s0 != null) {
            return (PorterDuff.Mode) c1533s0.f16703f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f19207u.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f19207u.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC2090r.L(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z9) {
        super.setAllCaps(z9);
        getEmojiTextViewHelper().c(z9);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        O2.j jVar = this.f19206t;
        if (jVar != null) {
            jVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        O2.j jVar = this.f19206t;
        if (jVar != null) {
            jVar.g(i10);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C1533s0 c1533s0 = this.f19205s;
        if (c1533s0 != null) {
            if (c1533s0.f16701c) {
                c1533s0.f16701c = false;
            } else {
                c1533s0.f16701c = true;
                c1533s0.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        U u9 = this.f19207u;
        if (u9 != null) {
            u9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        U u9 = this.f19207u;
        if (u9 != null) {
            u9.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC0631a.G(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z9) {
        getEmojiTextViewHelper().d(z9);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        O2.j jVar = this.f19206t;
        if (jVar != null) {
            jVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        O2.j jVar = this.f19206t;
        if (jVar != null) {
            jVar.j(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C1533s0 c1533s0 = this.f19205s;
        if (c1533s0 != null) {
            c1533s0.e = colorStateList;
            c1533s0.f16699a = true;
            c1533s0.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C1533s0 c1533s0 = this.f19205s;
        if (c1533s0 != null) {
            c1533s0.f16703f = mode;
            c1533s0.f16700b = true;
            c1533s0.b();
        }
    }

    @Override // a2.InterfaceC0654l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        U u9 = this.f19207u;
        u9.k(colorStateList);
        u9.b();
    }

    @Override // a2.InterfaceC0654l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        U u9 = this.f19207u;
        u9.l(mode);
        u9.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        U u9 = this.f19207u;
        if (u9 != null) {
            u9.g(context, i10);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i10) {
        setCheckMarkDrawable(AbstractC2022A.P(getContext(), i10));
    }
}
