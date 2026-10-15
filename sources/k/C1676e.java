package k;

import A2.RunnableC0035q;
import K6.u0;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: k.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1676e extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ int f17774L = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public RunnableC0035q f17775A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f17776B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f17777C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public f f17778D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public C1673b f17779E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f17780F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C1673b f17781G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public u0 f17782H;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f17785K;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C1673b f17786s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Rect f17787t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f17788u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f17789v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17791x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f17793z;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17790w = 255;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f17792y = -1;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f17783I = -1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f17784J = -1;

    public C1676e(C1673b c1673b, Resources resources) {
        i(new C1673b(c1673b, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x026f, code lost:
    
        r5.onStateChange(r5.getState());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0276, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static k.C1676e c(android.content.Context r20, android.content.res.Resources r21, android.content.res.XmlResourceParser r22, android.util.AttributeSet r23, android.content.res.Resources.Theme r24) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 661
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k.C1676e.c(android.content.Context, android.content.res.Resources, android.content.res.XmlResourceParser, android.util.AttributeSet, android.content.res.Resources$Theme):k.e");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.f17791x = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.f17788u
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r8 = 0
            if (r3 == 0) goto L36
            long r9 = r13.f17776B
            int r11 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r11 == 0) goto L38
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.f17790w
            r3.setAlpha(r9)
            r13.f17776B = r6
            goto L38
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            int r9 = (int) r9
            k.b r10 = r13.f17786s
            int r10 = r10.f17768y
            int r9 = r9 / r10
            int r9 = 255 - r9
            int r10 = r13.f17790w
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = r0
            goto L39
        L36:
            r13.f17776B = r6
        L38:
            r3 = r8
        L39:
            android.graphics.drawable.Drawable r9 = r13.f17789v
            if (r9 == 0) goto L61
            long r10 = r13.f17777C
            int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r12 == 0) goto L63
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L50
            r9.setVisible(r8, r8)
            r0 = 0
            r13.f17789v = r0
            r13.f17777C = r6
            goto L63
        L50:
            long r10 = r10 - r1
            long r10 = r10 * r4
            int r3 = (int) r10
            k.b r4 = r13.f17786s
            int r4 = r4.f17769z
            int r3 = r3 / r4
            int r4 = r13.f17790w
            int r3 = r3 * r4
            int r3 = r3 / 255
            r9.setAlpha(r3)
            goto L64
        L61:
            r13.f17777C = r6
        L63:
            r0 = r3
        L64:
            if (r14 == 0) goto L70
            if (r0 == 0) goto L70
            A2.q r14 = r13.f17775A
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k.C1676e.a(boolean):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        b(theme);
        onStateChange(getState());
    }

    public final void b(Resources.Theme theme) {
        C1673b c1673b = this.f17786s;
        if (theme == null) {
            c1673b.getClass();
            return;
        }
        c1673b.c();
        int i10 = c1673b.f17752h;
        Drawable[] drawableArr = c1673b.g;
        for (int i11 = 0; i11 < i10; i11++) {
            Drawable drawable = drawableArr[i11];
            if (drawable != null && drawable.canApplyTheme()) {
                drawableArr[i11].applyTheme(theme);
                c1673b.e |= drawableArr[i11].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            c1673b.f17748b = resources;
            int i12 = resources.getDisplayMetrics().densityDpi;
            if (i12 == 0) {
                i12 = 160;
            }
            int i13 = c1673b.f17749c;
            c1673b.f17749c = i12;
            if (i13 != i12) {
                c1673b.f17756m = false;
                c1673b.j = false;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f17786s.canApplyTheme();
    }

    public final void d(Drawable drawable) {
        if (this.f17778D == null) {
            this.f17778D = new f();
        }
        f fVar = this.f17778D;
        fVar.f17795t = drawable.getCallback();
        drawable.setCallback(fVar);
        try {
            if (this.f17786s.f17768y <= 0 && this.f17791x) {
                drawable.setAlpha(this.f17790w);
            }
            C1673b c1673b = this.f17786s;
            if (c1673b.f17739C) {
                drawable.setColorFilter(c1673b.f17738B);
            } else {
                if (c1673b.f17742F) {
                    drawable.setTintList(c1673b.f17740D);
                }
                C1673b c1673b2 = this.f17786s;
                if (c1673b2.f17743G) {
                    drawable.setTintMode(c1673b2.f17741E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f17786s.f17766w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setAutoMirrored(this.f17786s.f17737A);
            Rect rect = this.f17787t;
            if (rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
            f fVar2 = this.f17778D;
            Drawable.Callback callback = (Drawable.Callback) fVar2.f17795t;
            fVar2.f17795t = null;
            drawable.setCallback(callback);
        } catch (Throwable th) {
            f fVar3 = this.f17778D;
            Drawable.Callback callback2 = (Drawable.Callback) fVar3.f17795t;
            fVar3.f17795t = null;
            drawable.setCallback(callback2);
            throw th;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f17788u;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f17789v;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public final void e() {
        boolean z9;
        Drawable drawable = this.f17789v;
        boolean z10 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f17789v = null;
            z9 = true;
        } else {
            z9 = false;
        }
        Drawable drawable2 = this.f17788u;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f17791x) {
                this.f17788u.setAlpha(this.f17790w);
            }
        }
        if (this.f17777C != 0) {
            this.f17777C = 0L;
            z9 = true;
        }
        if (this.f17776B != 0) {
            this.f17776B = 0L;
        } else {
            z10 = z9;
        }
        if (z10) {
            invalidateSelf();
        }
    }

    public final Drawable f() {
        if (!this.f17793z && super.mutate() == this) {
            C1673b c1673b = new C1673b(this.f17781G, this, null);
            c1673b.f17745I = c1673b.f17745I.clone();
            c1673b.f17746J = c1673b.f17746J.clone();
            i(c1673b);
            this.f17793z = true;
        }
        return this;
    }

    public final Drawable g() {
        if (!this.f17780F) {
            f();
            C1673b c1673b = this.f17779E;
            c1673b.f17745I = c1673b.f17745I.clone();
            c1673b.f17746J = c1673b.f17746J.clone();
            this.f17780F = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f17790w;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f17786s.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z9;
        C1673b c1673b = this.f17786s;
        if (!c1673b.f17764u) {
            c1673b.c();
            c1673b.f17764u = true;
            int i10 = c1673b.f17752h;
            Drawable[] drawableArr = c1673b.g;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    c1673b.f17765v = true;
                    z9 = true;
                    break;
                }
                if (drawableArr[i11].getConstantState() == null) {
                    c1673b.f17765v = false;
                    z9 = false;
                    break;
                }
                i11++;
            }
        } else {
            z9 = c1673b.f17765v;
        }
        if (!z9) {
            return null;
        }
        this.f17786s.f17750d = getChangingConfigurations();
        return this.f17786s;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f17788u;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f17787t;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C1673b c1673b = this.f17786s;
        if (c1673b.f17755l) {
            if (!c1673b.f17756m) {
                c1673b.b();
            }
            return c1673b.f17758o;
        }
        Drawable drawable = this.f17788u;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        C1673b c1673b = this.f17786s;
        if (c1673b.f17755l) {
            if (!c1673b.f17756m) {
                c1673b.b();
            }
            return c1673b.f17757n;
        }
        Drawable drawable = this.f17788u;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        C1673b c1673b = this.f17786s;
        if (c1673b.f17755l) {
            if (!c1673b.f17756m) {
                c1673b.b();
            }
            return c1673b.f17760q;
        }
        Drawable drawable = this.f17788u;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        C1673b c1673b = this.f17786s;
        if (c1673b.f17755l) {
            if (!c1673b.f17756m) {
                c1673b.b();
            }
            return c1673b.f17759p;
        }
        Drawable drawable = this.f17788u;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f17788u;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        C1673b c1673b = this.f17786s;
        if (c1673b.f17761r) {
            return c1673b.f17762s;
        }
        c1673b.c();
        int i10 = c1673b.f17752h;
        Drawable[] drawableArr = c1673b.g;
        int opacity = i10 > 0 ? drawableArr[0].getOpacity() : -2;
        for (int i11 = 1; i11 < i10; i11++) {
            opacity = Drawable.resolveOpacity(opacity, drawableArr[i11].getOpacity());
        }
        c1673b.f17762s = opacity;
        c1673b.f17761r = true;
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.f17788u;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        C1673b c1673b = this.f17786s;
        boolean padding = false;
        Rect rect2 = null;
        if (!c1673b.f17753i) {
            Rect rect3 = c1673b.f17754k;
            if (rect3 != null || c1673b.j) {
                rect2 = rect3;
            } else {
                c1673b.c();
                Rect rect4 = new Rect();
                int i10 = c1673b.f17752h;
                Drawable[] drawableArr = c1673b.g;
                for (int i11 = 0; i11 < i10; i11++) {
                    if (drawableArr[i11].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i12 = rect4.left;
                        if (i12 > rect2.left) {
                            rect2.left = i12;
                        }
                        int i13 = rect4.top;
                        if (i13 > rect2.top) {
                            rect2.top = i13;
                        }
                        int i14 = rect4.right;
                        if (i14 > rect2.right) {
                            rect2.right = i14;
                        }
                        int i15 = rect4.bottom;
                        if (i15 > rect2.bottom) {
                            rect2.bottom = i15;
                        }
                    }
                }
                c1673b.j = true;
                c1673b.f17754k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.f17788u;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f17786s.f17737A && getLayoutDirection() == 1) {
            int i16 = rect.left;
            rect.left = rect.right;
            rect.right = i16;
        }
        return padding;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(int r10) {
        /*
            r9 = this;
            int r0 = r9.f17792y
            r1 = 0
            if (r10 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            k.b r0 = r9.f17786s
            int r0 = r0.f17769z
            r4 = 0
            r5 = 0
            if (r0 <= 0) goto L2e
            android.graphics.drawable.Drawable r0 = r9.f17789v
            if (r0 == 0) goto L1a
            r0.setVisible(r1, r1)
        L1a:
            android.graphics.drawable.Drawable r0 = r9.f17788u
            if (r0 == 0) goto L29
            r9.f17789v = r0
            k.b r0 = r9.f17786s
            int r0 = r0.f17769z
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.f17777C = r0
            goto L35
        L29:
            r9.f17789v = r4
            r9.f17777C = r5
            goto L35
        L2e:
            android.graphics.drawable.Drawable r0 = r9.f17788u
            if (r0 == 0) goto L35
            r0.setVisible(r1, r1)
        L35:
            if (r10 < 0) goto L55
            k.b r0 = r9.f17786s
            int r1 = r0.f17752h
            if (r10 >= r1) goto L55
            android.graphics.drawable.Drawable r0 = r0.d(r10)
            r9.f17788u = r0
            r9.f17792y = r10
            if (r0 == 0) goto L5a
            k.b r10 = r9.f17786s
            int r10 = r10.f17768y
            if (r10 <= 0) goto L51
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.f17776B = r2
        L51:
            r9.d(r0)
            goto L5a
        L55:
            r9.f17788u = r4
            r10 = -1
            r9.f17792y = r10
        L5a:
            long r0 = r9.f17776B
            int r10 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r0 = 1
            if (r10 != 0) goto L67
            long r1 = r9.f17777C
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r10 == 0) goto L7b
        L67:
            A2.q r10 = r9.f17775A
            if (r10 != 0) goto L75
            A2.q r10 = new A2.q
            r1 = 24
            r10.<init>(r1, r9)
            r9.f17775A = r10
            goto L78
        L75:
            r9.unscheduleSelf(r10)
        L78:
            r9.a(r0)
        L7b:
            r9.invalidateSelf()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k.C1676e.h(int):boolean");
    }

    public final void i(C1673b c1673b) {
        this.f17786s = c1673b;
        int i10 = this.f17792y;
        if (i10 >= 0) {
            Drawable drawableD = c1673b.d(i10);
            this.f17788u = drawableD;
            if (drawableD != null) {
                d(drawableD);
            }
        }
        this.f17789v = null;
        this.f17779E = c1673b;
        this.f17781G = c1673b;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        C1673b c1673b = this.f17786s;
        if (c1673b != null) {
            c1673b.f17761r = false;
            c1673b.f17763t = false;
        }
        if (drawable != this.f17788u || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f17786s.f17737A;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    public final boolean j(boolean z9, boolean z10) {
        boolean visible = super.setVisible(z9, z10);
        Drawable drawable = this.f17789v;
        if (drawable != null) {
            drawable.setVisible(z9, z10);
        }
        Drawable drawable2 = this.f17788u;
        if (drawable2 != null) {
            drawable2.setVisible(z9, z10);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        e();
        u0 u0Var = this.f17782H;
        if (u0Var != null) {
            u0Var.w();
            this.f17782H = null;
            h(this.f17783I);
            this.f17783I = -1;
            this.f17784J = -1;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f17785K) {
            g();
            C1673b c1673b = this.f17781G;
            c1673b.f17745I = c1673b.f17745I.clone();
            c1673b.f17746J = c1673b.f17746J.clone();
            this.f17785K = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f17789v;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f17788u;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i10) {
        C1673b c1673b = this.f17786s;
        int i11 = this.f17792y;
        int i12 = c1673b.f17752h;
        Drawable[] drawableArr = c1673b.g;
        boolean z9 = false;
        for (int i13 = 0; i13 < i12; i13++) {
            Drawable drawable = drawableArr[i13];
            if (drawable != null) {
                boolean layoutDirection = drawable.setLayoutDirection(i10);
                if (i13 == i11) {
                    z9 = layoutDirection;
                }
            }
        }
        c1673b.f17767x = i10;
        return z9;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        Drawable drawable = this.f17789v;
        if (drawable != null) {
            return drawable.setLevel(i10);
        }
        Drawable drawable2 = this.f17788u;
        if (drawable2 != null) {
            return drawable2.setLevel(i10);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d3  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onStateChange(int[] r15) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k.C1676e.onStateChange(int[]):boolean");
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable != this.f17788u || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.f17791x && this.f17790w == i10) {
            return;
        }
        this.f17791x = true;
        this.f17790w = i10;
        Drawable drawable = this.f17788u;
        if (drawable != null) {
            if (this.f17776B == 0) {
                drawable.setAlpha(i10);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z9) {
        C1673b c1673b = this.f17786s;
        if (c1673b.f17737A != z9) {
            c1673b.f17737A = z9;
            Drawable drawable = this.f17788u;
            if (drawable != null) {
                drawable.setAutoMirrored(z9);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C1673b c1673b = this.f17786s;
        c1673b.f17739C = true;
        if (c1673b.f17738B != colorFilter) {
            c1673b.f17738B = colorFilter;
            Drawable drawable = this.f17788u;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z9) {
        C1673b c1673b = this.f17786s;
        if (c1673b.f17766w != z9) {
            c1673b.f17766w = z9;
            Drawable drawable = this.f17788u;
            if (drawable != null) {
                drawable.setDither(z9);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f7, float f10) {
        Drawable drawable = this.f17788u;
        if (drawable != null) {
            drawable.setHotspot(f7, f10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i10, int i11, int i12, int i13) {
        Rect rect = this.f17787t;
        if (rect == null) {
            this.f17787t = new Rect(i10, i11, i12, i13);
        } else {
            rect.set(i10, i11, i12, i13);
        }
        Drawable drawable = this.f17788u;
        if (drawable != null) {
            drawable.setHotspotBounds(i10, i11, i12, i13);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        C1673b c1673b = this.f17786s;
        c1673b.f17742F = true;
        if (c1673b.f17740D != colorStateList) {
            c1673b.f17740D = colorStateList;
            this.f17788u.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        C1673b c1673b = this.f17786s;
        c1673b.f17743G = true;
        if (c1673b.f17741E != mode) {
            c1673b.f17741E = mode;
            this.f17788u.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z9, boolean z10) {
        boolean zJ = j(z9, z10);
        u0 u0Var = this.f17782H;
        if (u0Var != null && (zJ || z10)) {
            if (z9) {
                u0Var.v();
            } else {
                jumpToCurrentState();
            }
        }
        return zJ;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.f17788u || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}
