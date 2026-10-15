package i6;

import a6.C0706a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import b6.C0779c;
import com.google.android.gms.internal.measurement.M1;
import h6.C1562a;
import java.util.BitSet;
import java.util.Objects;
import o6.AbstractC1849b;
import u2.C2231d;
import u2.C2232e;

/* JADX INFO: loaded from: classes.dex */
public class i extends Drawable implements x {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Paint f17349W;
    public static final h[] X;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Path f17350A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Path f17351B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final RectF f17352C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final RectF f17353D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Region f17354E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Region f17355F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Paint f17356G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Paint f17357H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C1562a f17358I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final W2.A f17359J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final o f17360K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public PorterDuffColorFilter f17361L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public PorterDuffColorFilter f17362M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final RectF f17363N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f17364O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f17365P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public m f17366Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C2232e f17367R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C2231d[] f17368S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float[] f17369T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float[] f17370U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public B6.a f17371V;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0779c f17372s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f17373t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v[] f17374u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v[] f17375v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final BitSet f17376w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17377x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17378y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Matrix f17379z;

    static {
        f fVar = new f(0);
        f fVar2 = new f(0);
        f fVar3 = new f(0);
        f fVar4 = new f(0);
        int i10 = 0;
        AbstractC1849b abstractC1849bQ = p5.f.q(0);
        l.b(abstractC1849bQ);
        l.b(abstractC1849bQ);
        l.b(abstractC1849bQ);
        l.b(abstractC1849bQ);
        C1627a c1627a = new C1627a(0.0f);
        C1627a c1627a2 = new C1627a(0.0f);
        C1627a c1627a3 = new C1627a(0.0f);
        C1627a c1627a4 = new C1627a(0.0f);
        m mVar = new m();
        mVar.f17391a = abstractC1849bQ;
        mVar.f17392b = abstractC1849bQ;
        mVar.f17393c = abstractC1849bQ;
        mVar.f17394d = abstractC1849bQ;
        mVar.e = c1627a;
        mVar.f17395f = c1627a2;
        mVar.g = c1627a3;
        mVar.f17396h = c1627a4;
        mVar.f17397i = fVar;
        mVar.j = fVar2;
        mVar.f17398k = fVar3;
        mVar.f17399l = fVar4;
        Paint paint = new Paint(1);
        f17349W = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        X = new h[4];
        while (true) {
            h[] hVarArr = X;
            if (i10 >= hVarArr.length) {
                return;
            }
            hVarArr[i10] = new h(i10);
            i10++;
        }
    }

    public i() {
        this(new m());
    }

    public static float b(RectF rectF, m mVar, float[] fArr) {
        if (fArr == null) {
            if (mVar.e(rectF)) {
                return mVar.e.a(rectF);
            }
            return -1.0f;
        }
        if (fArr.length > 1) {
            float f7 = fArr[0];
            for (int i10 = 1; i10 < fArr.length; i10++) {
                if (fArr[i10] != f7) {
                    return -1.0f;
                }
            }
        }
        if (mVar.d()) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final void a(RectF rectF, Path path) {
        g gVar = this.f17373t;
        this.f17360K.a(gVar.f17334a, this.f17369T, gVar.j, rectF, this.f17359J, path);
        if (this.f17373t.f17340i != 1.0f) {
            Matrix matrix = this.f17379z;
            matrix.reset();
            float f7 = this.f17373t.f17340i;
            matrix.setScale(f7, f7, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f17363N, true);
    }

    public final int c(int i10) {
        int i11;
        g gVar = this.f17373t;
        float f7 = gVar.f17344n + 0.0f + gVar.f17343m;
        C0706a c0706a = gVar.f17336c;
        if (c0706a == null || !c0706a.f10406a || N1.a.d(i10, 255) != c0706a.f10409d) {
            return i10;
        }
        float fMin = (c0706a.e <= 0.0f || f7 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f7 / r4)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i10);
        int iL = M1.L(fMin, N1.a.d(i10, 255), c0706a.f10407b);
        if (fMin > 0.0f && (i11 = c0706a.f10408c) != 0) {
            iL = N1.a.b(N1.a.d(i11, C0706a.f10405f), iL);
        }
        return N1.a.d(iL, iAlpha);
    }

    public final void d(Canvas canvas) {
        if (this.f17376w.cardinality() > 0) {
            Log.w("i", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i10 = this.f17373t.f17346p;
        Path path = this.f17350A;
        C1562a c1562a = this.f17358I;
        if (i10 != 0) {
            canvas.drawPath(path, c1562a.f16858a);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            v vVar = this.f17374u[i11];
            int i12 = this.f17373t.f17345o;
            Matrix matrix = v.f17423b;
            vVar.a(matrix, c1562a, i12, canvas);
            this.f17375v[i11].a(matrix, c1562a, this.f17373t.f17345o, canvas);
        }
        if (this.f17364O) {
            double d6 = 0;
            int iSin = (int) (Math.sin(Math.toRadians(d6)) * ((double) this.f17373t.f17346p));
            int iCos = (int) (Math.cos(Math.toRadians(d6)) * ((double) this.f17373t.f17346p));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, f17349W);
            canvas.translate(iSin, iCos);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint = this.f17356G;
        paint.setColorFilter(this.f17361L);
        int alpha = paint.getAlpha();
        int i10 = this.f17373t.f17342l;
        paint.setAlpha(((i10 + (i10 >>> 7)) * alpha) >>> 8);
        Paint paint2 = this.f17357H;
        paint2.setColorFilter(this.f17362M);
        paint2.setStrokeWidth(this.f17373t.f17341k);
        int alpha2 = paint2.getAlpha();
        int i11 = this.f17373t.f17342l;
        paint2.setAlpha(((i11 + (i11 >>> 7)) * alpha2) >>> 8);
        Paint.Style style = this.f17373t.f17347q;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z9 = this.f17377x;
            Path path = this.f17350A;
            if (z9) {
                a(g(), path);
                this.f17377x = false;
            }
            g gVar = this.f17373t;
            gVar.getClass();
            if (gVar.f17345o > 0 && !m() && !path.isConvex() && Build.VERSION.SDK_INT < 29) {
                canvas.save();
                double d6 = 0;
                canvas.translate((int) (((double) this.f17373t.f17346p) * Math.sin(Math.toRadians(d6))), (int) (Math.cos(Math.toRadians(d6)) * ((double) this.f17373t.f17346p)));
                if (this.f17364O) {
                    RectF rectF = this.f17363N;
                    int iWidth = (int) (rectF.width() - getBounds().width());
                    int iHeight = (int) (rectF.height() - getBounds().height());
                    if (iWidth < 0 || iHeight < 0) {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.f17373t.f17345o * 2) + ((int) rectF.width()) + iWidth, (this.f17373t.f17345o * 2) + ((int) rectF.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f7 = (getBounds().left - this.f17373t.f17345o) - iWidth;
                    float f10 = (getBounds().top - this.f17373t.f17345o) - iHeight;
                    canvas2.translate(-f7, -f10);
                    d(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f7, f10, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    d(canvas);
                    canvas.restore();
                }
            }
            e(canvas, paint, path, this.f17373t.f17334a, this.f17369T, g());
        }
        if (k()) {
            if (this.f17378y) {
                m mVar = this.f17373t.f17334a;
                l lVarF = mVar.f();
                InterfaceC1630d interfaceC1630d = mVar.e;
                C0779c c0779c = this.f17372s;
                lVarF.e = c0779c.x(interfaceC1630d);
                lVarF.f17385f = c0779c.x(mVar.f17395f);
                lVarF.f17386h = c0779c.x(mVar.f17396h);
                lVarF.g = c0779c.x(mVar.g);
                this.f17366Q = lVarF.a();
                float[] fArr = this.f17369T;
                if (fArr != null) {
                    if (this.f17370U == null) {
                        this.f17370U = new float[fArr.length];
                    }
                    float fI = i();
                    int i12 = 0;
                    while (true) {
                        float[] fArr2 = this.f17369T;
                        if (i12 >= fArr2.length) {
                            break;
                        }
                        this.f17370U[i12] = Math.max(0.0f, fArr2[i12] - fI);
                        i12++;
                    }
                } else {
                    this.f17370U = null;
                }
                m mVar2 = this.f17366Q;
                float[] fArr3 = this.f17370U;
                float f11 = this.f17373t.j;
                RectF rectF2 = this.f17353D;
                rectF2.set(g());
                float fI2 = i();
                rectF2.inset(fI2, fI2);
                this.f17360K.a(mVar2, fArr3, f11, rectF2, null, this.f17351B);
                this.f17378y = false;
            }
            f(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public final void e(Canvas canvas, Paint paint, Path path, m mVar, float[] fArr, RectF rectF) {
        float fB = b(rectF, mVar, fArr);
        if (fB < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f7 = fB * this.f17373t.j;
            canvas.drawRoundRect(rectF, f7, f7, paint);
        }
    }

    public void f(Canvas canvas) {
        Paint paint = this.f17357H;
        Path path = this.f17351B;
        m mVar = this.f17366Q;
        float[] fArr = this.f17370U;
        RectF rectF = this.f17353D;
        rectF.set(g());
        float fI = i();
        rectF.inset(fI, fI);
        e(canvas, paint, path, mVar, fArr, rectF);
    }

    public final RectF g() {
        RectF rectF = this.f17352C;
        rectF.set(getBounds());
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f17373t.f17342l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f17373t;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.f17373t.getClass();
        RectF rectFG = g();
        if (rectFG.isEmpty()) {
            return;
        }
        float fB = b(rectFG, this.f17373t.f17334a, this.f17369T);
        if (fB >= 0.0f) {
            outline.setRoundRect(getBounds(), fB * this.f17373t.j);
            return;
        }
        boolean z9 = this.f17377x;
        Path path = this.f17350A;
        if (z9) {
            a(rectFG, path);
            this.f17377x = false;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            Z5.b.a(outline, path);
            return;
        }
        if (i10 >= 29) {
            try {
                Z5.a.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            Z5.a.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f17373t.f17339h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f17354E;
        region.set(bounds);
        RectF rectFG = g();
        Path path = this.f17350A;
        a(rectFG, path);
        Region region2 = this.f17355F;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final float h() {
        float[] fArr = this.f17369T;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFG = g();
        m mVar = this.f17373t.f17334a;
        o oVar = this.f17360K;
        oVar.getClass();
        float fA = mVar.e.a(rectFG);
        m mVar2 = this.f17373t.f17334a;
        oVar.getClass();
        float fA2 = mVar2.f17396h.a(rectFG) + fA;
        m mVar3 = this.f17373t.f17334a;
        oVar.getClass();
        float fA3 = fA2 - mVar3.g.a(rectFG);
        m mVar4 = this.f17373t.f17334a;
        oVar.getClass();
        return (fA3 - mVar4.f17395f.a(rectFG)) / 2.0f;
    }

    public final float i() {
        if (k()) {
            return this.f17357H.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f17377x = true;
        this.f17378y = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C1624A c1624a;
        if (!super.isStateful() && ((colorStateList = this.f17373t.f17338f) == null || !colorStateList.isStateful())) {
            this.f17373t.getClass();
            ColorStateList colorStateList3 = this.f17373t.e;
            if ((colorStateList3 == null || !colorStateList3.isStateful()) && (((colorStateList2 = this.f17373t.f17337d) == null || !colorStateList2.isStateful()) && ((c1624a = this.f17373t.f17335b) == null || !c1624a.d()))) {
                return false;
            }
        }
        return true;
    }

    public final float j() {
        float[] fArr = this.f17369T;
        return fArr != null ? fArr[3] : this.f17373t.f17334a.e.a(g());
    }

    public final boolean k() {
        Paint.Style style = this.f17373t.f17347q;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f17357H.getStrokeWidth() > 0.0f;
    }

    public final void l(Context context) {
        this.f17373t.f17336c = new C0706a(context);
        w();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m() {
        /*
            r6 = this;
            i6.g r0 = r6.f17373t
            i6.m r0 = r0.f17334a
            android.graphics.RectF r1 = r6.g()
            boolean r0 = r0.e(r1)
            r1 = 1
            if (r0 != 0) goto L34
            float[] r0 = r6.f17369T
            r2 = 0
            if (r0 == 0) goto L33
            int r3 = r0.length
            if (r3 > r1) goto L18
            goto L28
        L18:
            r3 = r0[r2]
            r4 = r1
        L1b:
            int r5 = r0.length
            if (r4 >= r5) goto L28
            r5 = r0[r4]
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 == 0) goto L25
            goto L33
        L25:
            int r4 = r4 + 1
            goto L1b
        L28:
            i6.g r0 = r6.f17373t
            i6.m r0 = r0.f17334a
            boolean r0 = r0.d()
            if (r0 == 0) goto L33
            goto L34
        L33:
            r1 = r2
        L34:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: i6.i.m():boolean");
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f17373t = new g(this.f17373t);
        return this;
    }

    public final void n(C2232e c2232e) {
        if (this.f17367R == c2232e) {
            return;
        }
        this.f17367R = c2232e;
        int i10 = 0;
        while (true) {
            C2231d[] c2231dArr = this.f17368S;
            if (i10 >= c2231dArr.length) {
                u(getState(), true);
                invalidateSelf();
                return;
            }
            if (c2231dArr[i10] == null) {
                c2231dArr[i10] = new C2231d(this, X[i10]);
            }
            C2231d c2231d = c2231dArr[i10];
            C2232e c2232e2 = new C2232e();
            c2232e2.a((float) c2232e.f21222b);
            double d6 = c2232e.f21221a;
            c2232e2.b((float) (d6 * d6));
            c2231d.f21218m = c2232e2;
            i10++;
        }
    }

    public final void o(float f7) {
        g gVar = this.f17373t;
        if (gVar.f17344n != f7) {
            gVar.f17344n = f7;
            w();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f17377x = true;
        this.f17378y = true;
        super.onBoundsChange(rect);
        if (this.f17373t.f17335b != null && !rect.isEmpty()) {
            u(getState(), this.f17365P);
        }
        this.f17365P = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.f17373t.f17335b != null) {
            u(iArr, false);
        }
        boolean z9 = t(iArr) || v();
        if (z9) {
            invalidateSelf();
        }
        return z9;
    }

    public final void p(ColorStateList colorStateList) {
        g gVar = this.f17373t;
        if (gVar.f17337d != colorStateList) {
            gVar.f17337d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void q(float f7) {
        g gVar = this.f17373t;
        if (gVar.j != f7) {
            gVar.j = f7;
            this.f17377x = true;
            this.f17378y = true;
            invalidateSelf();
        }
    }

    public final void r() {
        this.f17358I.a(-12303292);
        this.f17373t.getClass();
        super.invalidateSelf();
    }

    public final void s(C1624A c1624a) {
        g gVar = this.f17373t;
        if (gVar.f17335b != c1624a) {
            gVar.f17335b = c1624a;
            u(getState(), true);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        g gVar = this.f17373t;
        if (gVar.f17342l != i10) {
            gVar.f17342l = i10;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f17373t.getClass();
        super.invalidateSelf();
    }

    @Override // i6.x
    public final void setShapeAppearanceModel(m mVar) {
        g gVar = this.f17373t;
        gVar.f17334a = mVar;
        gVar.f17335b = null;
        this.f17369T = null;
        this.f17370U = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f17373t.f17338f = colorStateList;
        v();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        g gVar = this.f17373t;
        if (gVar.g != mode) {
            gVar.g = mode;
            v();
            super.invalidateSelf();
        }
    }

    public final boolean t(int[] iArr) {
        boolean z9;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f17373t.f17337d == null || color2 == (colorForState2 = this.f17373t.f17337d.getColorForState(iArr, (color2 = (paint2 = this.f17356G).getColor())))) {
            z9 = false;
        } else {
            paint2.setColor(colorForState2);
            z9 = true;
        }
        if (this.f17373t.e == null || color == (colorForState = this.f17373t.e.getColorForState(iArr, (color = (paint = this.f17357H).getColor())))) {
            return z9;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final void u(int[] iArr, boolean z9) {
        int i10;
        int[][] iArr2;
        m mVarA;
        RectF rectFG = g();
        if (this.f17373t.f17335b == null || rectFG.isEmpty()) {
            return;
        }
        int i11 = 0;
        boolean z10 = z9 | (this.f17367R == null);
        if (this.f17369T == null) {
            this.f17369T = new float[4];
        }
        C1624A c1624a = this.f17373t.f17335b;
        int i12 = 0;
        while (true) {
            int i13 = c1624a.f17292a;
            i10 = -1;
            iArr2 = c1624a.f17294c;
            if (i12 >= i13) {
                i12 = -1;
                break;
            } else if (StateSet.stateSetMatches(iArr2[i12], iArr)) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int i14 = 0;
            while (true) {
                if (i14 >= c1624a.f17292a) {
                    break;
                }
                if (StateSet.stateSetMatches(iArr2[i14], iArr3)) {
                    i10 = i14;
                    break;
                }
                i14++;
            }
            i12 = i10;
        }
        m[] mVarArr = c1624a.f17295d;
        y yVar = c1624a.f17297h;
        y yVar2 = c1624a.g;
        y yVar3 = c1624a.f17296f;
        y yVar4 = c1624a.e;
        if (yVar4 == null && yVar3 == null && yVar2 == null && yVar == null) {
            mVarA = mVarArr[i12];
        } else {
            l lVarF = mVarArr[i12].f();
            if (yVar4 != null) {
                lVarF.e = yVar4.c(iArr);
            }
            if (yVar3 != null) {
                lVarF.f17385f = yVar3.c(iArr);
            }
            if (yVar2 != null) {
                lVarF.f17386h = yVar2.c(iArr);
            }
            if (yVar != null) {
                lVarF.g = yVar.c(iArr);
            }
            mVarA = lVarF.a();
        }
        while (i11 < 4) {
            this.f17360K.getClass();
            float fA = (i11 != 1 ? i11 != 2 ? i11 != 3 ? mVarA.f17395f : mVarA.e : mVarA.f17396h : mVarA.g).a(rectFG);
            if (z10) {
                this.f17369T[i11] = fA;
            }
            C2231d[] c2231dArr = this.f17368S;
            C2231d c2231d = c2231dArr[i11];
            if (c2231d != null) {
                c2231d.a(fA);
                if (z10) {
                    c2231dArr[i11].d();
                }
            }
            i11++;
        }
        if (z10) {
            invalidateSelf();
        }
    }

    public final boolean v() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f17361L;
        PorterDuffColorFilter porterDuffColorFilter3 = this.f17362M;
        g gVar = this.f17373t;
        ColorStateList colorStateList = gVar.f17338f;
        PorterDuff.Mode mode = gVar.g;
        Paint paint = this.f17356G;
        if (colorStateList == null || mode == null) {
            int color = paint.getColor();
            int iC = c(color);
            porterDuffColorFilter = iC != color ? new PorterDuffColorFilter(iC, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(c(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.f17361L = porterDuffColorFilter;
        this.f17373t.getClass();
        this.f17362M = null;
        this.f17373t.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.f17361L) && Objects.equals(porterDuffColorFilter3, this.f17362M)) ? false : true;
    }

    public final void w() {
        g gVar = this.f17373t;
        float f7 = gVar.f17344n + 0.0f;
        gVar.f17345o = (int) Math.ceil(0.75f * f7);
        this.f17373t.f17346p = (int) Math.ceil(f7 * 0.25f);
        v();
        super.invalidateSelf();
    }

    public i(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(m.b(context, attributeSet, i10, i11).a());
    }

    public i(m mVar) {
        this(new g(mVar));
    }

    public i(g gVar) {
        o oVar;
        this.f17372s = new C0779c(11, this);
        this.f17374u = new v[4];
        this.f17375v = new v[4];
        this.f17376w = new BitSet(8);
        this.f17379z = new Matrix();
        this.f17350A = new Path();
        this.f17351B = new Path();
        this.f17352C = new RectF();
        this.f17353D = new RectF();
        this.f17354E = new Region();
        this.f17355F = new Region();
        Paint paint = new Paint(1);
        this.f17356G = paint;
        Paint paint2 = new Paint(1);
        this.f17357H = paint2;
        this.f17358I = new C1562a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            oVar = n.f17400a;
        } else {
            oVar = new o();
        }
        this.f17360K = oVar;
        this.f17363N = new RectF();
        this.f17364O = true;
        this.f17365P = true;
        this.f17368S = new C2231d[4];
        this.f17373t = gVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        v();
        t(getState());
        this.f17359J = new W2.A(10, this);
    }
}
