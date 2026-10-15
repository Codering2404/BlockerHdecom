package i6;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import h6.C1562a;

/* JADX INFO: loaded from: classes.dex */
public final class r extends v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f17413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f17414d;
    public final float e;

    public r(t tVar, float f7, float f10) {
        this.f17413c = tVar;
        this.f17414d = f7;
        this.e = f10;
    }

    @Override // i6.v
    public final void a(Matrix matrix, C1562a c1562a, int i10, Canvas canvas) {
        t tVar = this.f17413c;
        float f7 = tVar.f17421c;
        float f10 = this.e;
        float f11 = tVar.f17420b;
        float f12 = this.f17414d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f7 - f10, f11 - f12), 0.0f);
        Matrix matrix2 = this.f17424a;
        matrix2.set(matrix);
        matrix2.preTranslate(f12, f10);
        matrix2.preRotate(b());
        c1562a.getClass();
        rectF.bottom += i10;
        rectF.offset(0.0f, -i10);
        int[] iArr = C1562a.f16855i;
        iArr[0] = c1562a.f16862f;
        iArr[1] = c1562a.e;
        iArr[2] = c1562a.f16861d;
        Paint paint = c1562a.f16860c;
        float f13 = rectF.left;
        paint.setShader(new LinearGradient(f13, rectF.top, f13, rectF.bottom, iArr, C1562a.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        t tVar = this.f17413c;
        return (float) Math.toDegrees(Math.atan((tVar.f17421c - this.e) / (tVar.f17420b - this.f17414d)));
    }
}
