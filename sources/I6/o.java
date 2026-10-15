package i6;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w[] f17401a = new w[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix[] f17402b = new Matrix[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix[] f17403c = new Matrix[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PointF f17404d = new PointF();
    public final Path e = new Path();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f17405f = new Path();
    public final w g = new w();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f17406h = new float[2];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f17407i = new float[2];
    public final Path j = new Path();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Path f17408k = new Path();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f17409l = true;

    public o() {
        for (int i10 = 0; i10 < 4; i10++) {
            this.f17401a[i10] = new w();
            this.f17402b[i10] = new Matrix();
            this.f17403c[i10] = new Matrix();
        }
    }

    public final void a(m mVar, float[] fArr, float f7, RectF rectF, W2.A a10, Path path) {
        Matrix[] matrixArr;
        Matrix[] matrixArr2;
        w[] wVarArr;
        int i10;
        float[] fArr2;
        o oVar = this;
        W2.A a11 = a10;
        path.rewind();
        Path path2 = oVar.e;
        path2.rewind();
        Path path3 = oVar.f17405f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i11 = 0;
        while (true) {
            matrixArr = oVar.f17403c;
            matrixArr2 = oVar.f17402b;
            wVarArr = oVar.f17401a;
            fArr2 = oVar.f17406h;
            if (i11 >= 4) {
                break;
            }
            InterfaceC1630d c1629c = fArr == null ? i11 != 1 ? i11 != 2 ? i11 != 3 ? mVar.f17395f : mVar.e : mVar.f17396h : mVar.g : new C1629c(fArr[i11]);
            AbstractC1849b abstractC1849b = i11 != 1 ? i11 != 2 ? i11 != 3 ? mVar.f17392b : mVar.f17391a : mVar.f17394d : mVar.f17393c;
            w wVar = wVarArr[i11];
            abstractC1849b.getClass();
            abstractC1849b.t(wVar, f7, c1629c.a(rectF));
            int i12 = i11 + 1;
            float f10 = (i12 % 4) * 90;
            matrixArr2[i11].reset();
            PointF pointF = oVar.f17404d;
            if (i11 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i11 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i11 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i11].setTranslate(pointF.x, pointF.y);
            matrixArr2[i11].preRotate(f10);
            w wVar2 = wVarArr[i11];
            fArr2[0] = wVar2.f17426b;
            fArr2[1] = wVar2.f17427c;
            matrixArr2[i11].mapPoints(fArr2);
            matrixArr[i11].reset();
            matrixArr[i11].setTranslate(fArr2[0], fArr2[1]);
            matrixArr[i11].preRotate(f10);
            i11 = i12;
        }
        int i13 = 0;
        for (i10 = 4; i13 < i10; i10 = 4) {
            w wVar3 = wVarArr[i13];
            wVar3.getClass();
            fArr2[0] = 0.0f;
            fArr2[1] = wVar3.f17425a;
            matrixArr2[i13].mapPoints(fArr2);
            if (i13 == 0) {
                path.moveTo(fArr2[0], fArr2[1]);
            } else {
                path.lineTo(fArr2[0], fArr2[1]);
            }
            wVarArr[i13].b(matrixArr2[i13], path);
            if (a11 != null) {
                w wVar4 = wVarArr[i13];
                Matrix matrix = matrixArr2[i13];
                i iVar = (i) a11.f8975t;
                BitSet bitSet = iVar.f17376w;
                wVar4.getClass();
                bitSet.set(i13, false);
                wVar4.a(wVar4.e);
                iVar.f17374u[i13] = new p(new ArrayList(wVar4.g), new Matrix(matrix));
            }
            int i14 = i13 + 1;
            int i15 = i14 % 4;
            w wVar5 = wVarArr[i13];
            fArr2[0] = wVar5.f17426b;
            fArr2[1] = wVar5.f17427c;
            matrixArr2[i13].mapPoints(fArr2);
            w wVar6 = wVarArr[i15];
            wVar6.getClass();
            float[] fArr3 = oVar.f17407i;
            fArr3[0] = 0.0f;
            fArr3[1] = wVar6.f17425a;
            matrixArr2[i15].mapPoints(fArr3);
            float fMax = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, 0.0f);
            w wVar7 = wVarArr[i13];
            fArr2[0] = wVar7.f17426b;
            fArr2[1] = wVar7.f17427c;
            matrixArr2[i13].mapPoints(fArr2);
            if (i13 == 1 || i13 == 3) {
                Math.abs(rectF.centerX() - fArr2[0]);
            } else {
                Math.abs(rectF.centerY() - fArr2[1]);
            }
            w wVar8 = oVar.g;
            wVar8.d(0.0f, 270.0f, 0.0f);
            (i13 != 1 ? i13 != 2 ? i13 != 3 ? mVar.j : mVar.f17397i : mVar.f17399l : mVar.f17398k).getClass();
            wVar8.c(fMax, 0.0f);
            Path path4 = oVar.j;
            path4.reset();
            wVar8.b(matrixArr[i13], path4);
            if (oVar.f17409l && (oVar.b(path4, i13) || oVar.b(path4, i15))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr2[0] = 0.0f;
                fArr2[1] = wVar8.f17425a;
                matrixArr[i13].mapPoints(fArr2);
                path2.moveTo(fArr2[0], fArr2[1]);
                wVar8.b(matrixArr[i13], path2);
            } else {
                wVar8.b(matrixArr[i13], path);
            }
            if (a10 != null) {
                Matrix matrix2 = matrixArr[i13];
                i iVar2 = (i) a10.f8975t;
                iVar2.f17376w.set(i13 + 4, false);
                wVar8.a(wVar8.e);
                iVar2.f17375v[i13] = new p(new ArrayList(wVar8.g), new Matrix(matrix2));
            }
            oVar = this;
            i13 = i14;
            a11 = a10;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public final boolean b(Path path, int i10) {
        Path path2 = this.f17408k;
        path2.reset();
        this.f17401a[i10].b(this.f17402b[i10], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (rectF.isEmpty()) {
            return rectF.width() > 1.0f && rectF.height() > 1.0f;
        }
        return true;
    }
}
