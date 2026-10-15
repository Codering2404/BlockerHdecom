package p;

import a2.InterfaceC0654l;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import b6.C0780d;
import r3.AbstractC2022A;
import s3.AbstractC2090r;

/* JADX INFO: renamed from: p.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1906w extends MultiAutoCompleteTextView implements InterfaceC0654l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f19248v = {R.attr.popupBackground};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O2.j f19249s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final U f19250t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1910y f19251u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1906w(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.blockerhero.R.attr.autoCompleteTextViewStyle);
        S0.a(context);
        R0.a(this, getContext());
        C0780d c0780dB = C0780d.B(getContext(), attributeSet, f19248v, com.blockerhero.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) c0780dB.f11556u).hasValue(0)) {
            setDropDownBackgroundDrawable(c0780dB.u(0));
        }
        c0780dB.E();
        O2.j jVar = new O2.j(this);
        this.f19249s = jVar;
        jVar.d(attributeSet, com.blockerhero.R.attr.autoCompleteTextViewStyle);
        U u9 = new U(this);
        this.f19250t = u9;
        u9.f(attributeSet, com.blockerhero.R.attr.autoCompleteTextViewStyle);
        u9.b();
        C1910y c1910y = new C1910y(this);
        this.f19251u = c1910y;
        c1910y.b(attributeSet, com.blockerhero.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = isFocusable();
        boolean zIsClickable = isClickable();
        boolean zIsLongClickable = isLongClickable();
        int inputType = getInputType();
        KeyListener keyListenerA = c1910y.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        setRawInputType(inputType);
        setFocusable(zIsFocusable);
        setClickable(zIsClickable);
        setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        O2.j jVar = this.f19249s;
        if (jVar != null) {
            jVar.a();
        }
        U u9 = this.f19250t;
        if (u9 != null) {
            u9.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        O2.j jVar = this.f19249s;
        if (jVar != null) {
            return jVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        O2.j jVar = this.f19249s;
        if (jVar != null) {
            return jVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f19250t.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f19250t.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC2090r.L(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.f19251u.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        O2.j jVar = this.f19249s;
        if (jVar != null) {
            jVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        O2.j jVar = this.f19249s;
        if (jVar != null) {
            jVar.g(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        U u9 = this.f19250t;
        if (u9 != null) {
            u9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        U u9 = this.f19250t;
        if (u9 != null) {
            u9.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i10) {
        setDropDownBackgroundDrawable(AbstractC2022A.P(getContext(), i10));
    }

    public void setEmojiCompatEnabled(boolean z9) {
        this.f19251u.d(z9);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f19251u.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        O2.j jVar = this.f19249s;
        if (jVar != null) {
            jVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        O2.j jVar = this.f19249s;
        if (jVar != null) {
            jVar.j(mode);
        }
    }

    @Override // a2.InterfaceC0654l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        U u9 = this.f19250t;
        u9.k(colorStateList);
        u9.b();
    }

    @Override // a2.InterfaceC0654l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        U u9 = this.f19250t;
        u9.l(mode);
        u9.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        U u9 = this.f19250t;
        if (u9 != null) {
            u9.g(context, i10);
        }
    }
}
