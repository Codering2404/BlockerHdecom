package t;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: t.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2106b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f20369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f20370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f20371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f20372d;
    public float e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f20374h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f20375i;
    public ColorStateList j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20373f = false;
    public boolean g = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f20376k = PorterDuff.Mode.SRC_IN;

    public C2106b(ColorStateList colorStateList, float f7) {
        this.f20369a = f7;
        Paint paint = new Paint(5);
        this.f20370b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f20374h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f20374h.getDefaultColor()));
        this.f20371c = new RectF();
        this.f20372d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public final void b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        RectF rectF = this.f20371c;
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
        Rect rect2 = this.f20372d;
        rect2.set(rect);
        if (this.f20373f) {
            rect2.inset((int) Math.ceil(AbstractC2107c.a(this.e, this.f20369a, this.g)), (int) Math.ceil(AbstractC2107c.b(this.e, this.f20369a, this.g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z9;
        Paint paint = this.f20370b;
        if (this.f20375i == null || paint.getColorFilter() != null) {
            z9 = false;
        } else {
            paint.setColorFilter(this.f20375i);
            z9 = true;
        }
        RectF rectF = this.f20371c;
        float f7 = this.f20369a;
        canvas.drawRoundRect(rectF, f7, f7, paint);
        if (z9) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f20372d, this.f20369a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.j;
        return (colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f20374h) != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f20374h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f20370b;
        boolean z9 = colorForState != paint.getColor();
        if (z9) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.j;
        if (colorStateList2 == null || (mode = this.f20376k) == null) {
            return z9;
        }
        this.f20375i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f20370b.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f20370b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.j = colorStateList;
        this.f20375i = a(colorStateList, this.f20376k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f20376k = mode;
        this.f20375i = a(this.j, mode);
        invalidateSelf();
    }
}
