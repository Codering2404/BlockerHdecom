package A0;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import z0.C2460c;

/* JADX INFO: renamed from: A0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0009j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RectF f133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Matrix f135d;

    public C0009j(Path path) {
        this.f132a = path;
    }

    public final C2460c a() {
        if (this.f133b == null) {
            this.f133b = new RectF();
        }
        RectF rectF = this.f133b;
        P7.k.c(rectF);
        this.f132a.computeBounds(rectF, true);
        return new C2460c(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void b(float f7, float f10) {
        this.f132a.lineTo(f7, f10);
    }

    public final boolean c(C0009j c0009j, C0009j c0009j2, int i10) {
        Path.Op op = i10 == 0 ? Path.Op.DIFFERENCE : i10 == 1 ? Path.Op.INTERSECT : i10 == 4 ? Path.Op.REVERSE_DIFFERENCE : i10 == 2 ? Path.Op.UNION : Path.Op.XOR;
        if (!(c0009j instanceof C0009j)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = c0009j.f132a;
        if (c0009j2 instanceof C0009j) {
            return this.f132a.op(path, c0009j2.f132a, op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void d() {
        this.f132a.reset();
    }

    public final void e(int i10) {
        this.f132a.setFillType(i10 == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }
}
