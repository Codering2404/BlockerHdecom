package p;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import r3.AbstractC2022A;

/* JADX INFO: renamed from: p.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1904v extends ImageButton {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O2.j f19245s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final H.O f19246t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f19247u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1904v(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        S0.a(context);
        this.f19247u = false;
        R0.a(this, getContext());
        O2.j jVar = new O2.j(this);
        this.f19245s = jVar;
        jVar.d(attributeSet, i10);
        H.O o2 = new H.O(this);
        this.f19246t = o2;
        o2.j(attributeSet, i10);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        O2.j jVar = this.f19245s;
        if (jVar != null) {
            jVar.a();
        }
        H.O o2 = this.f19246t;
        if (o2 != null) {
            o2.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        O2.j jVar = this.f19245s;
        if (jVar != null) {
            return jVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        O2.j jVar = this.f19245s;
        if (jVar != null) {
            return jVar.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        T0 t02;
        H.O o2 = this.f19246t;
        if (o2 == null || (t02 = (T0) o2.f4348d) == null) {
            return null;
        }
        return (ColorStateList) t02.f19063c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        T0 t02;
        H.O o2 = this.f19246t;
        if (o2 == null || (t02 = (T0) o2.f4348d) == null) {
            return null;
        }
        return (PorterDuff.Mode) t02.f19064d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.f19246t.f4347c).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        O2.j jVar = this.f19245s;
        if (jVar != null) {
            jVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        O2.j jVar = this.f19245s;
        if (jVar != null) {
            jVar.g(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        H.O o2 = this.f19246t;
        if (o2 != null) {
            o2.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        H.O o2 = this.f19246t;
        if (o2 != null && drawable != null && !this.f19247u) {
            o2.f4346b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (o2 != null) {
            o2.b();
            if (this.f19247u) {
                return;
            }
            ImageView imageView = (ImageView) o2.f4347c;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(o2.f4346b);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.f19247u = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        H.O o2 = this.f19246t;
        ImageView imageView = (ImageView) o2.f4347c;
        if (i10 != 0) {
            Drawable drawableP = AbstractC2022A.P(imageView.getContext(), i10);
            if (drawableP != null) {
                AbstractC1886l0.a(drawableP);
            }
            imageView.setImageDrawable(drawableP);
        } else {
            imageView.setImageDrawable(null);
        }
        o2.b();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        H.O o2 = this.f19246t;
        if (o2 != null) {
            o2.b();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        O2.j jVar = this.f19245s;
        if (jVar != null) {
            jVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        O2.j jVar = this.f19245s;
        if (jVar != null) {
            jVar.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        H.O o2 = this.f19246t;
        if (o2 != null) {
            if (((T0) o2.f4348d) == null) {
                o2.f4348d = new T0();
            }
            T0 t02 = (T0) o2.f4348d;
            t02.f19063c = colorStateList;
            t02.f19062b = true;
            o2.b();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        H.O o2 = this.f19246t;
        if (o2 != null) {
            if (((T0) o2.f4348d) == null) {
                o2.f4348d = new T0();
            }
            T0 t02 = (T0) o2.f4348d;
            t02.f19064d = mode;
            t02.f19061a = true;
            o2.b();
        }
    }
}
