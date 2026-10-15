package i6;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes.dex */
public final class s extends u {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final RectF f17415h = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f17416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f17417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f17418d;
    public final float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f17419f;
    public float g;

    public s(float f7, float f10, float f11, float f12) {
        this.f17416b = f7;
        this.f17417c = f10;
        this.f17418d = f11;
        this.e = f12;
    }

    @Override // i6.u
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f17422a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        RectF rectF = f17415h;
        rectF.set(this.f17416b, this.f17417c, this.f17418d, this.e);
        path.arcTo(rectF, this.f17419f, this.g, false);
        path.transform(matrix);
    }
}
