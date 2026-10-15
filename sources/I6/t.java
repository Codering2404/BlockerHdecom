package i6;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: loaded from: classes.dex */
public final class t extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f17420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f17421c;

    @Override // i6.u
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f17422a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f17420b, this.f17421c);
        path.transform(matrix);
    }
}
