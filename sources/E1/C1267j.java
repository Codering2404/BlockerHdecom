package e1;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;

/* JADX INFO: renamed from: e1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1267j extends Canvas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f15106a;

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(Path path) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.clipOutPath(path);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(RectF rectF) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.clipOutRect(rectF);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path, Region.Op op) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.clipPath(path, op);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF, Region.Op op) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.clipRect(rectF, op);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void concat(Matrix matrix) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.concat(matrix);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.disableZ();
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i10, int i11, int i12, int i13) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawARGB(i10, i11, i12, i13);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawArc(RectF rectF, float f7, float f10, boolean z9, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawArc(rectF, f7, f10, z9, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, float f7, float f10, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, f7, f10, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(Bitmap bitmap, int i10, int i11, float[] fArr, int i12, int[] iArr, int i13, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawBitmapMesh(bitmap, i10, i11, fArr, i12, iArr, i13, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f7, float f10, float f11, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawCircle(f7, f10, f11, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i10) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawColor(i10);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float f7, float f10, RectF rectF2, float f11, float f12, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawDoubleRoundRect(rectF, f7, f10, rectF2, f11, f12, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] iArr, int i10, float[] fArr, int i11, int i12, Font font, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawGlyphs(iArr, i10, fArr, i11, i12, font, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f7, float f10, float f11, float f12, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawLine(f7, f10, f11, f12, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, int i10, int i11, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawLines(fArr, i10, i11, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(RectF rectF, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawOval(rectF, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawPaint(paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawPatch(ninePatch, rect, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPath(Path path, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawPath(path, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawPicture(picture);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f7, float f10, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawPoint(f7, f10, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i10, int i11, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawPoints(fArr, i10, i11, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(char[] cArr, int i10, int i11, float[] fArr, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawPosText(cArr, i10, i11, fArr, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i10, int i11, int i12) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawRGB(i10, i11, i12);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(RectF rectF, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawRect(rectF, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(RenderNode renderNode) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawRenderNode(renderNode);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(RectF rectF, float f7, float f10, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawRoundRect(rectF, f7, f10, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] cArr, int i10, int i11, float f7, float f10, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawText(cArr, i10, i11, f7, f10, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] cArr, int i10, int i11, Path path, float f7, float f10, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawTextOnPath(cArr, i10, i11, path, f7, f10, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] cArr, int i10, int i11, int i12, int i13, float f7, float f10, boolean z9, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawTextRun(cArr, i10, i11, i12, i13, f7, f10, z9, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(Canvas.VertexMode vertexMode, int i10, float[] fArr, int i11, float[] fArr2, int i12, int[] iArr, int i13, short[] sArr, int i14, int i15, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawVertices(vertexMode, i10, fArr, i11, fArr2, i12, iArr, i13, sArr, i14, i15, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.enableZ();
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(Rect rect) {
        Canvas canvas = this.f15106a;
        if (canvas == null) {
            P7.k.m("nativeCanvas");
            throw null;
        }
        boolean clipBounds = canvas.getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.getDensity();
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final DrawFilter getDrawFilter() {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.getDrawFilter();
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.getHeight();
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void getMatrix(Matrix matrix) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.getMatrix(matrix);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.getMaximumBitmapHeight();
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.getMaximumBitmapWidth();
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.getSaveCount();
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.getWidth();
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.isOpaque();
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.quickReject(rectF, edgeType);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.restore();
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i10) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.restoreToCount(i10);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f7) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.rotate(f7);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int save() {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.save();
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint, int i10) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint, i10);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i10, int i11) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i10, i11);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void scale(float f7, float f10) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.scale(f7, f10);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.setBitmap(bitmap);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i10) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.setDensity(i10);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(DrawFilter drawFilter) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.setDrawFilter(drawFilter);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(Matrix matrix) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.setMatrix(matrix);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void skew(float f7, float f10) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.skew(f7, f10);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void translate(float f7, float f10) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.translate(f7, f10);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.clipPath(path);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect, Region.Op op) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.clipRect(rect, op);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f7, float f10, float f11, float f12, float f13, float f14, boolean z9, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawArc(f7, f10, f11, f12, f13, f14, z9, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rectF, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawColor(j);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawLines(fArr, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f7, float f10, float f11, float f12, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawOval(f7, f10, f11, f12, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, RectF rectF) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawPicture(picture, rectF);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawPoints(fArr, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(String str, float[] fArr, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawPosText(str, fArr, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(Rect rect, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawRect(rect, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f7, float f10, float f11, float f12, float f13, float f14, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawRoundRect(f7, f10, f11, f12, f13, f14, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, float f7, float f10, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawText(str, f7, f10, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(String str, Path path, float f7, float f10, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawTextOnPath(str, path, f7, f10, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.quickReject(rectF);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i10) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i10);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.clipRect(rectF);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rect2, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, Rect rect) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawPicture(picture, rect);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f7, float f10, float f11, float f12, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawRect(f7, f10, f11, f12, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, int i10, int i11, float f7, float f10, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawText(str, i10, i11, f7, f10, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f7, float f10, float f11, float f12, Paint paint, int i10) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.saveLayer(f7, f10, f11, f12, paint, i10);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f7, float f10, float f11, float f12, int i10, int i11) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f7, f10, f11, f12, i10, i11);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(Rect rect) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.clipOutRect(rect);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.clipRect(rect);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i10, int i11, float f7, float f10, int i12, int i13, boolean z9, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i10, i11, f7, f10, i12, i13, z9, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawPatch(ninePatch, rectF, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(CharSequence charSequence, int i10, int i11, float f7, float f10, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawText(charSequence, i10, i11, f7, f10, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(CharSequence charSequence, int i10, int i11, int i12, int i13, float f7, float f10, boolean z9, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawTextRun(charSequence, i10, i11, i12, i13, f7, f10, z9, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f7, float f10, float f11, float f12, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.saveLayer(f7, f10, f11, f12, paint);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f7, float f10, float f11, float f12, int i10) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f7, f10, f11, f12, i10);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f7, float f10, float f11, float f12, Region.Op op) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.clipRect(f7, f10, f11, f12, op);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i10, int i11, int i12, int i13, int i14, int i15, boolean z9, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i10, i11, i12, i13, i14, i15, z9, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i10, PorterDuff.Mode mode) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawColor(i10, mode);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.quickReject(path, edgeType);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f7, float f10, float f11, float f12) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.clipRect(f7, f10, f11, f12);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, matrix, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i10, BlendMode blendMode) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawColor(i10, blendMode);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.quickReject(path);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f7, float f10, float f11, float f12) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.clipOutRect(f7, f10, f11, f12);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i10, int i11, int i12, int i13) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.clipRect(i10, i11, i12, i13);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(MeasuredText measuredText, int i10, int i11, int i12, int i13, float f7, float f10, boolean z9, Paint paint) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawTextRun(measuredText, i10, i11, i12, i13, f7, f10, z9, paint);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j, BlendMode blendMode) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            canvas.drawColor(j, blendMode);
        } else {
            P7.k.m("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f7, float f10, float f11, float f12, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.quickReject(f7, f10, f11, f12, edgeType);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i10, int i11, int i12, int i13) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.clipOutRect(i10, i11, i12, i13);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f7, float f10, float f11, float f12) {
        Canvas canvas = this.f15106a;
        if (canvas != null) {
            return canvas.quickReject(f7, f10, f11, f12);
        }
        P7.k.m("nativeCanvas");
        throw null;
    }
}
