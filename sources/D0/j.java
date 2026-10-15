package D0;

import A0.AbstractC0002c;
import A0.C0001b;
import A0.C0012m;
import A0.C0018t;
import A0.InterfaceC0017s;
import A0.L;
import A0.P;
import A0.u;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes.dex */
public final class j implements e {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final i f1972C = new i();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f1973A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f1974B;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E0.a f1975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0018t f1976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f1977d;
    public final Resources e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f1978f;
    public Paint g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1979h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1980i;
    public long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1981k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f1982l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1983m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1984n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C0012m f1985o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1986p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f1987q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1988r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f1989s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f1990t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f1991u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f1992v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f1993w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f1994x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f1995y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f1996z;

    public j(E0.a aVar) {
        C0018t c0018t = new C0018t();
        C0.b bVar = new C0.b();
        this.f1975b = aVar;
        this.f1976c = c0018t;
        o oVar = new o(aVar, c0018t, bVar);
        this.f1977d = oVar;
        this.e = aVar.getResources();
        this.f1978f = new Rect();
        aVar.addView(oVar);
        oVar.setClipBounds(null);
        this.j = 0L;
        View.generateViewId();
        this.f1984n = 3;
        this.f1986p = 0;
        this.f1987q = 1.0f;
        this.f1989s = 1.0f;
        this.f1990t = 1.0f;
        long j = u.f148b;
        this.f1994x = j;
        this.f1995y = j;
    }

    @Override // D0.e
    public final void A(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f1995y = j;
            this.f1977d.setOutlineSpotShadowColor(L.E(j));
        }
    }

    @Override // D0.e
    public final void B(float f7) {
        this.f1990t = f7;
        this.f1977d.setScaleY(f7);
    }

    @Override // D0.e
    public final Matrix C() {
        return this.f1977d.getMatrix();
    }

    @Override // D0.e
    public final void D(int i10, int i11, long j) {
        boolean zA = p1.l.a(this.j, j);
        o oVar = this.f1977d;
        if (zA) {
            int i12 = this.f1979h;
            if (i12 != i10) {
                oVar.offsetLeftAndRight(i10 - i12);
            }
            int i13 = this.f1980i;
            if (i13 != i11) {
                oVar.offsetTopAndBottom(i11 - i13);
            }
        } else {
            if (P()) {
                this.f1981k = true;
            }
            int i14 = (int) (j >> 32);
            int i15 = (int) (4294967295L & j);
            oVar.layout(i10, i11, i10 + i14, i11 + i15);
            this.j = j;
            if (this.f1988r) {
                oVar.setPivotX(i14 / 2.0f);
                oVar.setPivotY(i15 / 2.0f);
            }
        }
        this.f1979h = i10;
        this.f1980i = i11;
    }

    @Override // D0.e
    public final float E() {
        return this.f1973A;
    }

    @Override // D0.e
    public final void F(float f7) {
        this.f1977d.setCameraDistance(f7 * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // D0.e
    public final float G() {
        return this.f1993w;
    }

    @Override // D0.e
    public final /* synthetic */ boolean H() {
        return true;
    }

    @Override // D0.e
    public final float I() {
        return this.f1990t;
    }

    @Override // D0.e
    public final void J(float f7) {
        this.f1996z = f7;
        this.f1977d.setRotationX(f7);
    }

    @Override // D0.e
    public final float K() {
        return this.f1974B;
    }

    @Override // D0.e
    public final int L() {
        return this.f1984n;
    }

    @Override // D0.e
    public final void M(long j) {
        long j5 = 9223372034707292159L & j;
        o oVar = this.f1977d;
        if (j5 != 9205357640488583168L) {
            this.f1988r = false;
            oVar.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            oVar.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                oVar.resetPivot();
                return;
            }
            this.f1988r = true;
            oVar.setPivotX(((int) (this.j >> 32)) / 2.0f);
            oVar.setPivotY(((int) (this.j & 4294967295L)) / 2.0f);
        }
    }

    @Override // D0.e
    public final long N() {
        return this.f1994x;
    }

    public final void O(int i10) {
        boolean z9 = true;
        boolean zJ = B8.d.j(i10, 1);
        o oVar = this.f1977d;
        if (zJ) {
            oVar.setLayerType(2, this.g);
        } else if (B8.d.j(i10, 2)) {
            oVar.setLayerType(0, this.g);
            z9 = false;
        } else {
            oVar.setLayerType(0, this.g);
        }
        oVar.setCanUseCompositingLayer$ui_graphics_release(z9);
    }

    public final boolean P() {
        return this.f1983m || this.f1977d.getClipToOutline();
    }

    public final void Q() {
        if (!B8.d.j(this.f1986p, 1) && L.o(this.f1984n, 3) && this.f1985o == null) {
            O(this.f1986p);
        } else {
            O(1);
        }
    }

    @Override // D0.e
    public final float a() {
        return this.f1987q;
    }

    @Override // D0.e
    public final void b(float f7) {
        this.f1973A = f7;
        this.f1977d.setRotationY(f7);
    }

    @Override // D0.e
    public final void c(float f7) {
        this.f1987q = f7;
        this.f1977d.setAlpha(f7);
    }

    @Override // D0.e
    public final float d() {
        return this.f1989s;
    }

    @Override // D0.e
    public final void e(InterfaceC0017s interfaceC0017s) {
        Rect rect;
        boolean z9 = this.f1981k;
        o oVar = this.f1977d;
        if (z9) {
            if (!P() || this.f1982l) {
                rect = null;
            } else {
                rect = this.f1978f;
                rect.left = 0;
                rect.top = 0;
                rect.right = oVar.getWidth();
                rect.bottom = oVar.getHeight();
            }
            oVar.setClipBounds(rect);
        }
        if (AbstractC0002c.a(interfaceC0017s).isHardwareAccelerated()) {
            this.f1975b.a(interfaceC0017s, oVar, oVar.getDrawingTime());
        }
    }

    @Override // D0.e
    public final void f(float f7) {
        this.f1993w = f7;
        this.f1977d.setElevation(f7);
    }

    @Override // D0.e
    public final float g() {
        return this.f1992v;
    }

    @Override // D0.e
    public final void h() {
        if (Build.VERSION.SDK_INT >= 31) {
            this.f1977d.setRenderEffect(null);
        }
    }

    @Override // D0.e
    public final void i(C0012m c0012m) {
        this.f1985o = c0012m;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setColorFilter(c0012m != null ? c0012m.f137a : null);
        Q();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // D0.e
    public final void j(p1.c cVar, p1.m mVar, c cVar2, P p7) {
        o oVar = this.f1977d;
        ViewParent parent = oVar.getParent();
        E0.a aVar = this.f1975b;
        if (parent == null) {
            aVar.addView(oVar);
        }
        oVar.f2007y = cVar;
        oVar.f2008z = mVar;
        oVar.f1999A = p7;
        oVar.f2000B = cVar2;
        if (oVar.isAttachedToWindow()) {
            oVar.setVisibility(4);
            oVar.setVisibility(0);
            try {
                C0018t c0018t = this.f1976c;
                i iVar = f1972C;
                C0001b c0001b = c0018t.f147a;
                Canvas canvas = c0001b.f117a;
                c0001b.f117a = iVar;
                aVar.a(c0001b, oVar, oVar.getDrawingTime());
                c0018t.f147a.f117a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // D0.e
    public final void k(float f7) {
        this.f1974B = f7;
        this.f1977d.setRotation(f7);
    }

    @Override // D0.e
    public final void l(float f7) {
        this.f1992v = f7;
        this.f1977d.setTranslationY(f7);
    }

    @Override // D0.e
    public final long m() {
        return this.f1995y;
    }

    @Override // D0.e
    public final void n(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f1994x = j;
            this.f1977d.setOutlineAmbientShadowColor(L.E(j));
        }
    }

    @Override // D0.e
    public final void o(Outline outline, long j) {
        o oVar = this.f1977d;
        oVar.f2005w = outline;
        oVar.invalidateOutline();
        if (P() && outline != null) {
            oVar.setClipToOutline(true);
            if (this.f1983m) {
                this.f1983m = false;
                this.f1981k = true;
            }
        }
        this.f1982l = outline != null;
    }

    @Override // D0.e
    public final void p(float f7) {
        this.f1989s = f7;
        this.f1977d.setScaleX(f7);
    }

    @Override // D0.e
    public final void q(int i10) {
        this.f1984n = i10;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(L.I(i10)));
        Q();
    }

    @Override // D0.e
    public final float r() {
        return this.f1977d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }

    @Override // D0.e
    public final void s() {
        this.f1975b.removeViewInLayout(this.f1977d);
    }

    @Override // D0.e
    public final float t() {
        return this.f1991u;
    }

    @Override // D0.e
    public final void u(boolean z9) {
        boolean z10 = false;
        this.f1983m = z9 && !this.f1982l;
        this.f1981k = true;
        if (z9 && this.f1982l) {
            z10 = true;
        }
        this.f1977d.setClipToOutline(z10);
    }

    @Override // D0.e
    public final int v() {
        return this.f1986p;
    }

    @Override // D0.e
    public final float w() {
        return this.f1996z;
    }

    @Override // D0.e
    public final C0012m x() {
        return this.f1985o;
    }

    @Override // D0.e
    public final void y(int i10) {
        this.f1986p = i10;
        Q();
    }

    @Override // D0.e
    public final void z(float f7) {
        this.f1991u = f7;
        this.f1977d.setTranslationX(f7);
    }
}
