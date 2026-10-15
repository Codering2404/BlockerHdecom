package i6;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import h6.C1562a;

/* JADX INFO: loaded from: classes.dex */
public final class q extends v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f17412c;

    public q(s sVar) {
        this.f17412c = sVar;
    }

    @Override // i6.v
    public final void a(Matrix matrix, C1562a c1562a, int i10, Canvas canvas) {
        s sVar = this.f17412c;
        float f7 = sVar.f17419f;
        float f10 = sVar.g;
        RectF rectF = new RectF(sVar.f17416b, sVar.f17417c, sVar.f17418d, sVar.e);
        c1562a.getClass();
        boolean z9 = f10 < 0.0f;
        Path path = c1562a.g;
        int[] iArr = C1562a.f16856k;
        if (z9) {
            iArr[0] = 0;
            iArr[1] = c1562a.f16862f;
            iArr[2] = c1562a.e;
            iArr[3] = c1562a.f16861d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f7, f10);
            path.close();
            float f11 = -i10;
            rectF.inset(f11, f11);
            iArr[0] = 0;
            iArr[1] = c1562a.f16861d;
            iArr[2] = c1562a.e;
            iArr[3] = c1562a.f16862f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f12 = 1.0f - (i10 / fWidth);
        float[] fArr = C1562a.f16857l;
        fArr[1] = f12;
        fArr[2] = ((1.0f - f12) / 2.0f) + f12;
        RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP);
        Paint paint = c1562a.f16859b;
        paint.setShader(radialGradient);
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z9) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, c1562a.f16863h);
        }
        canvas.drawArc(rectF, f7, f10, true, paint);
        canvas.restore();
    }
}
