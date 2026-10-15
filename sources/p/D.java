package p;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import b6.C0780d;
import com.blockerhero.R;
import h.AbstractC1494a;

/* JADX INFO: loaded from: classes.dex */
public final class D extends C1910y {
    public final C e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f18978f;
    public ColorStateList g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f18979h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18980i;
    public boolean j;

    public D(C c9) {
        super(c9);
        this.g = null;
        this.f18979h = null;
        this.f18980i = false;
        this.j = false;
        this.e = c9;
    }

    @Override // p.C1910y
    public final void b(AttributeSet attributeSet, int i10) {
        super.b(attributeSet, R.attr.seekBarStyle);
        C c9 = this.e;
        Context context = c9.getContext();
        int[] iArr = AbstractC1494a.g;
        C0780d c0780dB = C0780d.B(context, attributeSet, iArr, R.attr.seekBarStyle);
        W1.M.l(c9, c9.getContext(), iArr, attributeSet, (TypedArray) c0780dB.f11556u, R.attr.seekBarStyle);
        Drawable drawableW = c0780dB.w(0);
        if (drawableW != null) {
            c9.setThumb(drawableW);
        }
        Drawable drawableU = c0780dB.u(1);
        Drawable drawable = this.f18978f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f18978f = drawableU;
        if (drawableU != null) {
            drawableU.setCallback(c9);
            drawableU.setLayoutDirection(c9.getLayoutDirection());
            if (drawableU.isStateful()) {
                drawableU.setState(c9.getDrawableState());
            }
            f();
        }
        c9.invalidate();
        TypedArray typedArray = (TypedArray) c0780dB.f11556u;
        if (typedArray.hasValue(3)) {
            this.f18979h = AbstractC1886l0.c(typedArray.getInt(3, -1), this.f18979h);
            this.j = true;
        }
        if (typedArray.hasValue(2)) {
            this.g = c0780dB.s(2);
            this.f18980i = true;
        }
        c0780dB.E();
        f();
    }

    public final void f() {
        Drawable drawable = this.f18978f;
        if (drawable != null) {
            if (this.f18980i || this.j) {
                Drawable drawableMutate = drawable.mutate();
                this.f18978f = drawableMutate;
                if (this.f18980i) {
                    drawableMutate.setTintList(this.g);
                }
                if (this.j) {
                    this.f18978f.setTintMode(this.f18979h);
                }
                if (this.f18978f.isStateful()) {
                    this.f18978f.setState(this.e.getDrawableState());
                }
            }
        }
    }

    public final void g(Canvas canvas) {
        if (this.f18978f != null) {
            int max = this.e.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f18978f.getIntrinsicWidth();
                int intrinsicHeight = this.f18978f.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f18978f.setBounds(-i10, -i11, i10, i11);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f18978f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
