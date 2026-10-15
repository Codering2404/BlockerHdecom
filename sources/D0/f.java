package D0;

import A0.AbstractC0002c;
import A0.C0001b;
import A0.C0012m;
import A0.C0018t;
import A0.InterfaceC0017s;
import A0.L;
import A0.P;
import A0.u;
import T0.C0507v;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class f implements e {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final AtomicBoolean f1925C = new AtomicBoolean(true);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f1926A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f1927B;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0018t f1928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0.b f1929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RenderNode f1930d;
    public long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Paint f1931f;
    public Matrix g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1932h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f1933i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1934k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C0012m f1935l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f1936m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f1937n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f1938o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f1939p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f1940q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f1941r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f1942s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f1943t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f1944u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f1945v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f1946w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f1947x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f1948y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f1949z;

    public f(C0507v c0507v, C0018t c0018t, C0.b bVar) {
        this.f1928b = c0018t;
        this.f1929c = bVar;
        RenderNode renderNodeCreate = RenderNode.create("Compose", c0507v);
        this.f1930d = renderNodeCreate;
        this.e = 0L;
        this.f1933i = 0L;
        if (f1925C.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                m.c(renderNodeCreate, m.a(renderNodeCreate));
                m.d(renderNodeCreate, m.b(renderNodeCreate));
            }
            if (i10 >= 24) {
                l.a(renderNodeCreate);
            } else {
                k.a(renderNodeCreate);
            }
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        P(0);
        this.j = 0;
        this.f1934k = 3;
        this.f1936m = 1.0f;
        this.f1938o = 1.0f;
        this.f1939p = 1.0f;
        int i11 = u.f153i;
        this.f1943t = L.t();
        this.f1944u = L.t();
        this.f1948y = 8.0f;
    }

    @Override // D0.e
    public final void A(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f1944u = j;
            m.d(this.f1930d, L.E(j));
        }
    }

    @Override // D0.e
    public final void B(float f7) {
        this.f1939p = f7;
        this.f1930d.setScaleY(f7);
    }

    @Override // D0.e
    public final Matrix C() {
        Matrix matrix = this.g;
        if (matrix == null) {
            matrix = new Matrix();
            this.g = matrix;
        }
        this.f1930d.getMatrix(matrix);
        return matrix;
    }

    @Override // D0.e
    public final void D(int i10, int i11, long j) {
        int i12 = (int) (j >> 32);
        int i13 = (int) (4294967295L & j);
        this.f1930d.setLeftTopRightBottom(i10, i11, i10 + i12, i11 + i13);
        if (p1.l.a(this.e, j)) {
            return;
        }
        if (this.f1937n) {
            this.f1930d.setPivotX(i12 / 2.0f);
            this.f1930d.setPivotY(i13 / 2.0f);
        }
        this.e = j;
    }

    @Override // D0.e
    public final float E() {
        return this.f1946w;
    }

    @Override // D0.e
    public final void F(float f7) {
        this.f1948y = f7;
        this.f1930d.setCameraDistance(-f7);
    }

    @Override // D0.e
    public final float G() {
        return this.f1942s;
    }

    @Override // D0.e
    public final boolean H() {
        return this.f1930d.isValid();
    }

    @Override // D0.e
    public final float I() {
        return this.f1939p;
    }

    @Override // D0.e
    public final void J(float f7) {
        this.f1945v = f7;
        this.f1930d.setRotationX(f7);
    }

    @Override // D0.e
    public final float K() {
        return this.f1947x;
    }

    @Override // D0.e
    public final int L() {
        return this.f1934k;
    }

    @Override // D0.e
    public final void M(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.f1937n = true;
            this.f1930d.setPivotX(((int) (this.e >> 32)) / 2.0f);
            this.f1930d.setPivotY(((int) (4294967295L & this.e)) / 2.0f);
        } else {
            this.f1937n = false;
            this.f1930d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.f1930d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // D0.e
    public final long N() {
        return this.f1943t;
    }

    public final void O() {
        boolean z9 = this.f1949z;
        boolean z10 = false;
        boolean z11 = z9 && !this.f1932h;
        if (z9 && this.f1932h) {
            z10 = true;
        }
        if (z11 != this.f1926A) {
            this.f1926A = z11;
            this.f1930d.setClipToBounds(z11);
        }
        if (z10 != this.f1927B) {
            this.f1927B = z10;
            this.f1930d.setClipToOutline(z10);
        }
    }

    public final void P(int i10) {
        RenderNode renderNode = this.f1930d;
        if (B8.d.j(i10, 1)) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f1931f);
            renderNode.setHasOverlappingRendering(true);
        } else if (B8.d.j(i10, 2)) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f1931f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f1931f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void Q() {
        if (!B8.d.j(this.j, 1) && L.o(this.f1934k, 3) && this.f1935l == null) {
            P(this.j);
        } else {
            P(1);
        }
    }

    @Override // D0.e
    public final float a() {
        return this.f1936m;
    }

    @Override // D0.e
    public final void b(float f7) {
        this.f1946w = f7;
        this.f1930d.setRotationY(f7);
    }

    @Override // D0.e
    public final void c(float f7) {
        this.f1936m = f7;
        this.f1930d.setAlpha(f7);
    }

    @Override // D0.e
    public final float d() {
        return this.f1938o;
    }

    @Override // D0.e
    public final void e(InterfaceC0017s interfaceC0017s) {
        DisplayListCanvas displayListCanvasA = AbstractC0002c.a(interfaceC0017s);
        P7.k.d(displayListCanvasA, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        displayListCanvasA.drawRenderNode(this.f1930d);
    }

    @Override // D0.e
    public final void f(float f7) {
        this.f1942s = f7;
        this.f1930d.setElevation(f7);
    }

    @Override // D0.e
    public final float g() {
        return this.f1941r;
    }

    @Override // D0.e
    public final void i(C0012m c0012m) {
        this.f1935l = c0012m;
        if (c0012m == null) {
            Q();
            return;
        }
        P(1);
        RenderNode renderNode = this.f1930d;
        Paint paint = this.f1931f;
        if (paint == null) {
            paint = new Paint();
            this.f1931f = paint;
        }
        paint.setColorFilter(L.k(c0012m));
        renderNode.setLayerPaint(paint);
    }

    @Override // D0.e
    public final void j(p1.c cVar, p1.m mVar, c cVar2, P p7) {
        Canvas canvasStart = this.f1930d.start(Math.max((int) (this.e >> 32), (int) (this.f1933i >> 32)), Math.max((int) (this.e & 4294967295L), (int) (this.f1933i & 4294967295L)));
        try {
            C0018t c0018t = this.f1928b;
            Canvas canvasU = c0018t.a().u();
            c0018t.a().v(canvasStart);
            C0001b c0001bA = c0018t.a();
            C0.b bVar = this.f1929c;
            long jK = S8.c.K(this.e);
            p1.c cVarH = bVar.D().H();
            p1.m mVarK = bVar.D().K();
            InterfaceC0017s interfaceC0017sD = bVar.D().D();
            long jN = bVar.D().N();
            c cVarI = bVar.D().I();
            A3.m mVarD = bVar.D();
            mVarD.Z(cVar);
            mVarD.b0(mVar);
            mVarD.Y(c0001bA);
            mVarD.c0(jK);
            mVarD.a0(cVar2);
            c0001bA.n();
            try {
                p7.j(bVar);
                c0001bA.i();
                A3.m mVarD2 = bVar.D();
                mVarD2.Z(cVarH);
                mVarD2.b0(mVarK);
                mVarD2.Y(interfaceC0017sD);
                mVarD2.c0(jN);
                mVarD2.a0(cVarI);
                c0018t.a().v(canvasU);
            } catch (Throwable th) {
                c0001bA.i();
                A3.m mVarD3 = bVar.D();
                mVarD3.Z(cVarH);
                mVarD3.b0(mVarK);
                mVarD3.Y(interfaceC0017sD);
                mVarD3.c0(jN);
                mVarD3.a0(cVarI);
                throw th;
            }
        } finally {
            this.f1930d.end(canvasStart);
        }
    }

    @Override // D0.e
    public final void k(float f7) {
        this.f1947x = f7;
        this.f1930d.setRotation(f7);
    }

    @Override // D0.e
    public final void l(float f7) {
        this.f1941r = f7;
        this.f1930d.setTranslationY(f7);
    }

    @Override // D0.e
    public final long m() {
        return this.f1944u;
    }

    @Override // D0.e
    public final void n(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f1943t = j;
            m.c(this.f1930d, L.E(j));
        }
    }

    @Override // D0.e
    public final void o(Outline outline, long j) {
        this.f1933i = j;
        this.f1930d.setOutline(outline);
        this.f1932h = outline != null;
        O();
    }

    @Override // D0.e
    public final void p(float f7) {
        this.f1938o = f7;
        this.f1930d.setScaleX(f7);
    }

    @Override // D0.e
    public final void q(int i10) {
        if (L.o(this.f1934k, i10)) {
            return;
        }
        this.f1934k = i10;
        Paint paint = this.f1931f;
        if (paint == null) {
            paint = new Paint();
            this.f1931f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(L.I(i10)));
        Q();
    }

    @Override // D0.e
    public final float r() {
        return this.f1948y;
    }

    @Override // D0.e
    public final void s() {
        if (Build.VERSION.SDK_INT >= 24) {
            l.a(this.f1930d);
        } else {
            k.a(this.f1930d);
        }
    }

    @Override // D0.e
    public final float t() {
        return this.f1940q;
    }

    @Override // D0.e
    public final void u(boolean z9) {
        this.f1949z = z9;
        O();
    }

    @Override // D0.e
    public final int v() {
        return this.j;
    }

    @Override // D0.e
    public final float w() {
        return this.f1945v;
    }

    @Override // D0.e
    public final C0012m x() {
        return this.f1935l;
    }

    @Override // D0.e
    public final void y(int i10) {
        this.j = i10;
        Q();
    }

    @Override // D0.e
    public final void z(float f7) {
        this.f1940q = f7;
        this.f1930d.setTranslationX(f7);
    }

    @Override // D0.e
    public final void h() {
    }
}
