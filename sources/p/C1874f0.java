package p;

import a2.InterfaceC0654l;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: renamed from: p.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1874f0 extends ToggleButton implements InterfaceC0654l {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O2.j f19124s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final U f19125t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C1902u f19126u;

    public C1874f0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        R0.a(this, getContext());
        O2.j jVar = new O2.j(this);
        this.f19124s = jVar;
        jVar.d(attributeSet, R.attr.buttonStyleToggle);
        U u9 = new U(this);
        this.f19125t = u9;
        u9.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.buttonStyleToggle);
    }

    private C1902u getEmojiTextViewHelper() {
        if (this.f19126u == null) {
            this.f19126u = new C1902u(this);
        }
        return this.f19126u;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        O2.j jVar = this.f19124s;
        if (jVar != null) {
            jVar.a();
        }
        U u9 = this.f19125t;
        if (u9 != null) {
            u9.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        O2.j jVar = this.f19124s;
        if (jVar != null) {
            return jVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        O2.j jVar = this.f19124s;
        if (jVar != null) {
            return jVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f19125t.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f19125t.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z9) {
        super.setAllCaps(z9);
        getEmojiTextViewHelper().c(z9);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        O2.j jVar = this.f19124s;
        if (jVar != null) {
            jVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        O2.j jVar = this.f19124s;
        if (jVar != null) {
            jVar.g(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        U u9 = this.f19125t;
        if (u9 != null) {
            u9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        U u9 = this.f19125t;
        if (u9 != null) {
            u9.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z9) {
        getEmojiTextViewHelper().d(z9);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        O2.j jVar = this.f19124s;
        if (jVar != null) {
            jVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        O2.j jVar = this.f19124s;
        if (jVar != null) {
            jVar.j(mode);
        }
    }

    @Override // a2.InterfaceC0654l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        U u9 = this.f19125t;
        u9.k(colorStateList);
        u9.b();
    }

    @Override // a2.InterfaceC0654l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        U u9 = this.f19125t;
        u9.l(mode);
        u9.b();
    }
}
