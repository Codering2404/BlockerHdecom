package D0;

import A0.AbstractC0002c;
import A0.AbstractC0013n;
import A0.C0001b;
import A0.C0012m;
import A0.C0018t;
import A0.InterfaceC0017s;
import A0.L;
import A0.P;
import A0.u;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class h implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0018t f1950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0.b f1951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RenderNode f1952d;
    public long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Paint f1953f;
    public Matrix g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f1955i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0012m f1956k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f1957l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f1958m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f1959n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f1960o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f1961p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f1962q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f1963r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f1964s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f1965t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f1966u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f1967v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1968w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1969x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f1970y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1971z;

    public h() {
        C0018t c0018t = new C0018t();
        C0.b bVar = new C0.b();
        this.f1950b = c0018t;
        this.f1951c = bVar;
        RenderNode renderNodeB = AbstractC0013n.b();
        this.f1952d = renderNodeB;
        this.e = 0L;
        renderNodeB.setClipToBounds(false);
        P(renderNodeB, 0);
        this.f1955i = 1.0f;
        this.j = 3;
        this.f1957l = 1.0f;
        this.f1958m = 1.0f;
        long j = u.f148b;
        this.f1962q = j;
        this.f1963r = j;
        this.f1967v = 8.0f;
        this.f1971z = 0;
    }

    @Override // D0.e
    public final void A(long j) {
        this.f1963r = j;
        this.f1952d.setSpotShadowColor(L.E(j));
    }

    @Override // D0.e
    public final void B(float f7) {
        this.f1958m = f7;
        this.f1952d.setScaleY(f7);
    }

    @Override // D0.e
    public final Matrix C() {
        Matrix matrix = this.g;
        if (matrix == null) {
            matrix = new Matrix();
            this.g = matrix;
        }
        this.f1952d.getMatrix(matrix);
        return matrix;
    }

    @Override // D0.e
    public final void D(int i10, int i11, long j) {
        this.f1952d.setPosition(i10, i11, ((int) (j >> 32)) + i10, ((int) (4294967295L & j)) + i11);
        this.e = S8.c.K(j);
    }

    @Override // D0.e
    public final float E() {
        return this.f1965t;
    }

    @Override // D0.e
    public final void F(float f7) {
        this.f1967v = f7;
        this.f1952d.setCameraDistance(f7);
    }

    @Override // D0.e
    public final float G() {
        return this.f1961p;
    }

    @Override // D0.e
    public final boolean H() {
        return this.f1952d.hasDisplayList();
    }

    @Override // D0.e
    public final float I() {
        return this.f1958m;
    }

    @Override // D0.e
    public final void J(float f7) {
        this.f1964s = f7;
        this.f1952d.setRotationX(f7);
    }

    @Override // D0.e
    public final float K() {
        return this.f1966u;
    }

    @Override // D0.e
    public final int L() {
        return this.j;
    }

    @Override // D0.e
    public final void M(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.f1952d.resetPivot();
        } else {
            this.f1952d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.f1952d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // D0.e
    public final long N() {
        return this.f1962q;
    }

    public final void O() {
        boolean z9 = this.f1968w;
        boolean z10 = false;
        boolean z11 = z9 && !this.f1954h;
        if (z9 && this.f1954h) {
            z10 = true;
        }
        if (z11 != this.f1969x) {
            this.f1969x = z11;
            this.f1952d.setClipToBounds(z11);
        }
        if (z10 != this.f1970y) {
            this.f1970y = z10;
            this.f1952d.setClipToOutline(z10);
        }
    }

    public final void P(RenderNode renderNode, int i10) {
        if (B8.d.j(i10, 1)) {
            renderNode.setUseCompositingLayer(true, this.f1953f);
            renderNode.setHasOverlappingRendering(true);
        } else if (B8.d.j(i10, 2)) {
            renderNode.setUseCompositingLayer(false, this.f1953f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, this.f1953f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void Q() {
        if (!B8.d.j(this.f1971z, 1) && L.o(this.j, 3) && this.f1956k == null) {
            P(this.f1952d, this.f1971z);
        } else {
            P(this.f1952d, 1);
        }
    }

    @Override // D0.e
    public final float a() {
        return this.f1955i;
    }

    @Override // D0.e
    public final void b(float f7) {
        this.f1965t = f7;
        this.f1952d.setRotationY(f7);
    }

    @Override // D0.e
    public final void c(float f7) {
        this.f1955i = f7;
        this.f1952d.setAlpha(f7);
    }

    @Override // D0.e
    public final float d() {
        return this.f1957l;
    }

    @Override // D0.e
    public final void e(InterfaceC0017s interfaceC0017s) {
        AbstractC0002c.a(interfaceC0017s).drawRenderNode(this.f1952d);
    }

    @Override // D0.e
    public final void f(float f7) {
        this.f1961p = f7;
        this.f1952d.setElevation(f7);
    }

    @Override // D0.e
    public final float g() {
        return this.f1960o;
    }

    @Override // D0.e
    public final void h() {
        if (Build.VERSION.SDK_INT >= 31) {
            this.f1952d.setRenderEffect(null);
        }
    }

    @Override // D0.e
    public final void i(C0012m c0012m) {
        this.f1956k = c0012m;
        Paint paint = this.f1953f;
        if (paint == null) {
            paint = new Paint();
            this.f1953f = paint;
        }
        paint.setColorFilter(c0012m != null ? c0012m.f137a : null);
        Q();
    }

    @Override // D0.e
    public final void j(p1.c cVar, p1.m mVar, c cVar2, P p7) {
        C0.b bVar = this.f1951c;
        RecordingCanvas recordingCanvasBeginRecording = this.f1952d.beginRecording();
        try {
            C0018t c0018t = this.f1950b;
            C0001b c0001b = c0018t.f147a;
            Canvas canvas = c0001b.f117a;
            c0001b.f117a = recordingCanvasBeginRecording;
            A3.m mVar2 = bVar.f1750t;
            mVar2.Z(cVar);
            mVar2.b0(mVar);
            mVar2.f551u = cVar2;
            mVar2.c0(this.e);
            mVar2.Y(c0001b);
            p7.j(bVar);
            c0018t.f147a.f117a = canvas;
        } finally {
            this.f1952d.endRecording();
        }
    }

    @Override // D0.e
    public final void k(float f7) {
        this.f1966u = f7;
        this.f1952d.setRotationZ(f7);
    }

    @Override // D0.e
    public final void l(float f7) {
        this.f1960o = f7;
        this.f1952d.setTranslationY(f7);
    }

    @Override // D0.e
    public final long m() {
        return this.f1963r;
    }

    @Override // D0.e
    public final void n(long j) {
        this.f1962q = j;
        this.f1952d.setAmbientShadowColor(L.E(j));
    }

    @Override // D0.e
    public final void o(Outline outline, long j) {
        this.f1952d.setOutline(outline);
        this.f1954h = outline != null;
        O();
    }

    @Override // D0.e
    public final void p(float f7) {
        this.f1957l = f7;
        this.f1952d.setScaleX(f7);
    }

    @Override // D0.e
    public final void q(int i10) {
        this.j = i10;
        Paint paint = this.f1953f;
        if (paint == null) {
            paint = new Paint();
            this.f1953f = paint;
        }
        paint.setBlendMode(L.A(i10));
        Q();
    }

    @Override // D0.e
    public final float r() {
        return this.f1967v;
    }

    @Override // D0.e
    public final void s() {
        this.f1952d.discardDisplayList();
    }

    @Override // D0.e
    public final float t() {
        return this.f1959n;
    }

    @Override // D0.e
    public final void u(boolean z9) {
        this.f1968w = z9;
        O();
    }

    @Override // D0.e
    public final int v() {
        return this.f1971z;
    }

    @Override // D0.e
    public final float w() {
        return this.f1964s;
    }

    @Override // D0.e
    public final C0012m x() {
        return this.f1956k;
    }

    @Override // D0.e
    public final void y(int i10) {
        this.f1971z = i10;
        Q();
    }

    @Override // D0.e
    public final void z(float f7) {
        this.f1959n = f7;
        this.f1952d.setTranslationX(f7);
    }
}
