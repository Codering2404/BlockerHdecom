package l6;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i6.i {
    public static final /* synthetic */ int Z = 0;
    public f Y;

    @Override // i6.i
    public final void f(Canvas canvas) {
        if (this.Y.f18051r.isEmpty()) {
            super.f(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(this.Y.f18051r);
        } else {
            canvas.clipRect(this.Y.f18051r, Region.Op.DIFFERENCE);
        }
        super.f(canvas);
        canvas.restore();
    }

    @Override // i6.i, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.Y = new f(this.Y);
        return this;
    }

    public final void x(float f7, float f10, float f11, float f12) {
        RectF rectF = this.Y.f18051r;
        if (f7 == rectF.left && f10 == rectF.top && f11 == rectF.right && f12 == rectF.bottom) {
            return;
        }
        rectF.set(f7, f10, f11, f12);
        invalidateSelf();
    }
}
