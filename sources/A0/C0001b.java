package A0;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import z0.C2460c;

/* JADX INFO: renamed from: A0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0001b implements InterfaceC0017s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f117a = AbstractC0002c.f120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f119c;

    @Override // A0.InterfaceC0017s
    public final void a(float f7, float f10) {
        this.f117a.scale(f7, f10);
    }

    @Override // A0.InterfaceC0017s
    public final void b(C0006g c0006g, long j, c5.m mVar) {
        this.f117a.drawBitmap(L.j(c0006g), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), (Paint) mVar.f11810b);
    }

    @Override // A0.InterfaceC0017s
    public final void c(float f7, long j, c5.m mVar) {
        this.f117a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f7, (Paint) mVar.f11810b);
    }

    @Override // A0.InterfaceC0017s
    public final void d(C0009j c0009j, int i10) {
        Canvas canvas = this.f117a;
        if (!(c0009j instanceof C0009j)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(c0009j.f132a, i10 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // A0.InterfaceC0017s
    public final void e(C0006g c0006g, long j, long j5, long j9, long j10, c5.m mVar) {
        if (this.f118b == null) {
            this.f118b = new Rect();
            this.f119c = new Rect();
        }
        Canvas canvas = this.f117a;
        Bitmap bitmapJ = L.j(c0006g);
        Rect rect = this.f118b;
        P7.k.c(rect);
        int i10 = (int) (j >> 32);
        rect.left = i10;
        int i11 = (int) (j & 4294967295L);
        rect.top = i11;
        rect.right = i10 + ((int) (j5 >> 32));
        rect.bottom = i11 + ((int) (j5 & 4294967295L));
        Rect rect2 = this.f119c;
        P7.k.c(rect2);
        int i12 = (int) (j9 >> 32);
        rect2.left = i12;
        int i13 = (int) (j9 & 4294967295L);
        rect2.top = i13;
        rect2.right = i12 + ((int) (j10 >> 32));
        rect2.bottom = i13 + ((int) (j10 & 4294967295L));
        canvas.drawBitmap(bitmapJ, rect, rect2, (Paint) mVar.f11810b);
    }

    @Override // A0.InterfaceC0017s
    public final void f(float f7, float f10, float f11, float f12, int i10) {
        this.f117a.clipRect(f7, f10, f11, f12, i10 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // A0.InterfaceC0017s
    public final void g(float f7, float f10) {
        this.f117a.translate(f7, f10);
    }

    @Override // A0.InterfaceC0017s
    public final void h() {
        this.f117a.rotate(45.0f);
    }

    @Override // A0.InterfaceC0017s
    public final void i() {
        this.f117a.restore();
    }

    @Override // A0.InterfaceC0017s
    public final void j(C2460c c2460c, c5.m mVar) {
        Canvas canvas = this.f117a;
        Paint paint = (Paint) mVar.f11810b;
        canvas.saveLayer(c2460c.f22714a, c2460c.f22715b, c2460c.f22716c, c2460c.f22717d, paint, 31);
    }

    @Override // A0.InterfaceC0017s
    public final void k(float f7, float f10, float f11, float f12, float f13, float f14, c5.m mVar) {
        this.f117a.drawRoundRect(f7, f10, f11, f12, f13, f14, (Paint) mVar.f11810b);
    }

    @Override // A0.InterfaceC0017s
    public final void l(long j, long j5, c5.m mVar) {
        this.f117a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j5 >> 32)), Float.intBitsToFloat((int) (j5 & 4294967295L)), (Paint) mVar.f11810b);
    }

    @Override // A0.InterfaceC0017s
    public final void m(C2460c c2460c, int i10) {
        f(c2460c.f22714a, c2460c.f22715b, c2460c.f22716c, c2460c.f22717d, i10);
    }

    @Override // A0.InterfaceC0017s
    public final void n() {
        this.f117a.save();
    }

    @Override // A0.InterfaceC0017s
    public final void o() {
        L.n(this.f117a, false);
    }

    @Override // A0.InterfaceC0017s
    public final void p(float f7, float f10, float f11, float f12, float f13, float f14, c5.m mVar) {
        this.f117a.drawArc(f7, f10, f11, f12, f13, f14, false, (Paint) mVar.f11810b);
    }

    @Override // A0.InterfaceC0017s
    public final void q(float f7, float f10, float f11, float f12, c5.m mVar) {
        this.f117a.drawRect(f7, f10, f11, f12, (Paint) mVar.f11810b);
    }

    @Override // A0.InterfaceC0017s
    public final void r(float[] fArr) {
        if (L.u(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        L.x(matrix, fArr);
        this.f117a.concat(matrix);
    }

    @Override // A0.InterfaceC0017s
    public final void s() {
        L.n(this.f117a, true);
    }

    @Override // A0.InterfaceC0017s
    public final void t(C0009j c0009j, c5.m mVar) {
        Canvas canvas = this.f117a;
        if (!(c0009j instanceof C0009j)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(c0009j.f132a, (Paint) mVar.f11810b);
    }

    public final Canvas u() {
        return this.f117a;
    }

    public final void v(Canvas canvas) {
        this.f117a = canvas;
    }
}
