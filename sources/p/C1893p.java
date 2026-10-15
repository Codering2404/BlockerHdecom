package p;

import a2.InterfaceC0653k;
import a2.InterfaceC0654l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import h0.C1533s0;
import r3.AbstractC2022A;

/* JADX INFO: renamed from: p.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1893p extends CheckBox implements InterfaceC0653k, InterfaceC0654l {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1533s0 f19199s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final O2.j f19200t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final U f19201u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C1902u f19202v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1893p(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        S0.a(context);
        R0.a(this, getContext());
        C1533s0 c1533s0 = new C1533s0(this);
        this.f19199s = c1533s0;
        c1533s0.d(attributeSet, i10);
        O2.j jVar = new O2.j(this);
        this.f19200t = jVar;
        jVar.d(attributeSet, i10);
        U u9 = new U(this);
        this.f19201u = u9;
        u9.f(attributeSet, i10);
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    private C1902u getEmojiTextViewHelper() {
        if (this.f19202v == null) {
            this.f19202v = new C1902u(this);
        }
        return this.f19202v;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        O2.j jVar = this.f19200t;
        if (jVar != null) {
            jVar.a();
        }
        U u9 = this.f19201u;
        if (u9 != null) {
            u9.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        O2.j jVar = this.f19200t;
        if (jVar != null) {
            return jVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        O2.j jVar = this.f19200t;
        if (jVar != null) {
            return jVar.c();
        }
        return null;
    }

    @Override // a2.InterfaceC0653k
    public ColorStateList getSupportButtonTintList() {
        C1533s0 c1533s0 = this.f19199s;
        if (c1533s0 != null) {
            return (ColorStateList) c1533s0.e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C1533s0 c1533s0 = this.f19199s;
        if (c1533s0 != null) {
            return (PorterDuff.Mode) c1533s0.f16703f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f19201u.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f19201u.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z9) {
        super.setAllCaps(z9);
        getEmojiTextViewHelper().c(z9);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        O2.j jVar = this.f19200t;
        if (jVar != null) {
            jVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        O2.j jVar = this.f19200t;
        if (jVar != null) {
            jVar.g(i10);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C1533s0 c1533s0 = this.f19199s;
        if (c1533s0 != null) {
            if (c1533s0.f16701c) {
                c1533s0.f16701c = false;
            } else {
                c1533s0.f16701c = true;
                c1533s0.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        U u9 = this.f19201u;
        if (u9 != null) {
            u9.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        U u9 = this.f19201u;
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
        O2.j jVar = this.f19200t;
        if (jVar != null) {
            jVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        O2.j jVar = this.f19200t;
        if (jVar != null) {
            jVar.j(mode);
        }
    }

    @Override // a2.InterfaceC0653k
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C1533s0 c1533s0 = this.f19199s;
        if (c1533s0 != null) {
            c1533s0.e = colorStateList;
            c1533s0.f16699a = true;
            c1533s0.a();
        }
    }

    @Override // a2.InterfaceC0653k
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C1533s0 c1533s0 = this.f19199s;
        if (c1533s0 != null) {
            c1533s0.f16703f = mode;
            c1533s0.f16700b = true;
            c1533s0.a();
        }
    }

    @Override // a2.InterfaceC0654l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        U u9 = this.f19201u;
        u9.k(colorStateList);
        u9.b();
    }

    @Override // a2.InterfaceC0654l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        U u9 = this.f19201u;
        u9.l(mode);
        u9.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(AbstractC2022A.P(getContext(), i10));
    }
}
