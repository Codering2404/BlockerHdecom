package W5;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import c6.C0868i;
import c6.InterfaceC0867h;
import com.google.android.material.chip.Chip;
import g6.AbstractC1447a;
import i6.C1627a;
import i6.g;
import i6.i;
import i6.l;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements Drawable.Callback, InterfaceC0867h {

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final int[] f9239g1 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final ShapeDrawable f9240h1 = new ShapeDrawable(new OvalShape());

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public float f9241A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public float f9242B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public float f9243C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public float f9244D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public float f9245E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final Context f9246F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final Paint f9247G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final Paint.FontMetrics f9248H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final RectF f9249I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final PointF f9250J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final Path f9251K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final C0868i f9252L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f9253M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public int f9254N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f9255O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f9256P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f9257Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f9258R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public boolean f9259S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public int f9260T0;
    public int U0;
    public ColorFilter V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public PorterDuffColorFilter f9261W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public ColorStateList f9262X0;
    public ColorStateList Y;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public PorterDuff.Mode f9263Y0;
    public ColorStateList Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public int[] f9264Z0;
    public float a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public ColorStateList f9265a1;
    public float b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public WeakReference f9266b1;
    public ColorStateList c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public TextUtils.TruncateAt f9267c1;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f9268d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f9269d1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ColorStateList f9270e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f9271e1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public CharSequence f9272f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f9273f1;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f9274g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Drawable f9275h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ColorStateList f9276i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f9277j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f9278k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f9279l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Drawable f9280m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public RippleDrawable f9281n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ColorStateList f9282o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f9283p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public SpannableStringBuilder f9284q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f9285r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f9286s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Drawable f9287t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ColorStateList f9288u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public N5.b f9289v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public N5.b f9290w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f9291x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f9292y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public float f9293z0;

    public f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.blockerhero.R.attr.chipStyle, com.blockerhero.R.style.Widget_MaterialComponents_Chip_Action);
        this.b0 = -1.0f;
        this.f9247G0 = new Paint(1);
        this.f9248H0 = new Paint.FontMetrics();
        this.f9249I0 = new RectF();
        this.f9250J0 = new PointF();
        this.f9251K0 = new Path();
        this.U0 = 255;
        this.f9263Y0 = PorterDuff.Mode.SRC_IN;
        this.f9266b1 = new WeakReference(null);
        l(context);
        this.f9246F0 = context;
        C0868i c0868i = new C0868i(this);
        this.f9252L0 = c0868i;
        this.f9272f0 = "";
        c0868i.f11886a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f9239g1;
        setState(iArr);
        V(iArr);
        this.f9269d1 = true;
        f9240h1.setTint(-1);
    }

    public static boolean C(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean D(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public static void f0(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public final float A() {
        if (e0()) {
            return this.f9243C0 + this.f9283p0 + this.f9244D0;
        }
        return 0.0f;
    }

    public final float B() {
        return this.f9273f1 ? j() : this.b0;
    }

    public final void E() {
        e eVar = (e) this.f9266b1.get();
        if (eVar != null) {
            Chip chip = (Chip) eVar;
            chip.b(chip.f12993H);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean F(int[] r10, int[] r11) {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W5.f.F(int[], int[]):boolean");
    }

    public final void G(boolean z9) {
        if (this.f9285r0 != z9) {
            this.f9285r0 = z9;
            float fZ = z();
            if (!z9 && this.f9259S0) {
                this.f9259S0 = false;
            }
            float fZ2 = z();
            invalidateSelf();
            if (fZ != fZ2) {
                E();
            }
        }
    }

    public final void H(Drawable drawable) {
        if (this.f9287t0 != drawable) {
            float fZ = z();
            this.f9287t0 = drawable;
            float fZ2 = z();
            f0(this.f9287t0);
            x(this.f9287t0);
            invalidateSelf();
            if (fZ != fZ2) {
                E();
            }
        }
    }

    public final void I(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f9288u0 != colorStateList) {
            this.f9288u0 = colorStateList;
            if (this.f9286s0 && (drawable = this.f9287t0) != null && this.f9285r0) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void J(boolean z9) {
        if (this.f9286s0 != z9) {
            boolean zC0 = c0();
            this.f9286s0 = z9;
            boolean zC02 = c0();
            if (zC0 != zC02) {
                if (zC02) {
                    x(this.f9287t0);
                } else {
                    f0(this.f9287t0);
                }
                invalidateSelf();
                E();
            }
        }
    }

    public final void K(float f7) {
        if (this.b0 != f7) {
            this.b0 = f7;
            l lVarF = this.f17373t.f17334a.f();
            lVarF.e = new C1627a(f7);
            lVarF.f17385f = new C1627a(f7);
            lVarF.g = new C1627a(f7);
            lVarF.f17386h = new C1627a(f7);
            setShapeAppearanceModel(lVarF.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final void L(Drawable drawable) {
        ?? r02;
        Object obj = this.f9275h0;
        if (obj != null) {
            boolean z9 = obj instanceof O1.b;
            r02 = obj;
            if (z9) {
                r02 = 0;
            }
        } else {
            r02 = 0;
        }
        if (r02 != drawable) {
            float fZ = z();
            this.f9275h0 = drawable != null ? drawable.mutate() : null;
            float fZ2 = z();
            f0(r02);
            if (d0()) {
                x(this.f9275h0);
            }
            invalidateSelf();
            if (fZ != fZ2) {
                E();
            }
        }
    }

    public final void M(float f7) {
        if (this.f9277j0 != f7) {
            float fZ = z();
            this.f9277j0 = f7;
            float fZ2 = z();
            invalidateSelf();
            if (fZ != fZ2) {
                E();
            }
        }
    }

    public final void N(ColorStateList colorStateList) {
        this.f9278k0 = true;
        if (this.f9276i0 != colorStateList) {
            this.f9276i0 = colorStateList;
            if (d0()) {
                this.f9275h0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void O(boolean z9) {
        if (this.f9274g0 != z9) {
            boolean zD0 = d0();
            this.f9274g0 = z9;
            boolean zD02 = d0();
            if (zD0 != zD02) {
                if (zD02) {
                    x(this.f9275h0);
                } else {
                    f0(this.f9275h0);
                }
                invalidateSelf();
                E();
            }
        }
    }

    public final void P(ColorStateList colorStateList) {
        if (this.c0 != colorStateList) {
            this.c0 = colorStateList;
            if (this.f9273f1) {
                g gVar = this.f17373t;
                if (gVar.e != colorStateList) {
                    gVar.e = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void Q(float f7) {
        if (this.f9268d0 != f7) {
            this.f9268d0 = f7;
            this.f9247G0.setStrokeWidth(f7);
            if (this.f9273f1) {
                this.f17373t.f17341k = f7;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final void R(Drawable drawable) {
        ?? r02;
        Object obj = this.f9280m0;
        if (obj != null) {
            boolean z9 = obj instanceof O1.b;
            r02 = obj;
            if (z9) {
                r02 = 0;
            }
        } else {
            r02 = 0;
        }
        if (r02 != drawable) {
            float fA = A();
            this.f9280m0 = drawable != null ? drawable.mutate() : null;
            this.f9281n0 = new RippleDrawable(AbstractC1447a.a(this.f9270e0), this.f9280m0, f9240h1);
            float fA2 = A();
            f0(r02);
            if (e0()) {
                x(this.f9280m0);
            }
            invalidateSelf();
            if (fA != fA2) {
                E();
            }
        }
    }

    public final void S(float f7) {
        if (this.f9244D0 != f7) {
            this.f9244D0 = f7;
            invalidateSelf();
            if (e0()) {
                E();
            }
        }
    }

    public final void T(float f7) {
        if (this.f9283p0 != f7) {
            this.f9283p0 = f7;
            invalidateSelf();
            if (e0()) {
                E();
            }
        }
    }

    public final void U(float f7) {
        if (this.f9243C0 != f7) {
            this.f9243C0 = f7;
            invalidateSelf();
            if (e0()) {
                E();
            }
        }
    }

    public final boolean V(int[] iArr) {
        if (Arrays.equals(this.f9264Z0, iArr)) {
            return false;
        }
        this.f9264Z0 = iArr;
        if (e0()) {
            return F(getState(), iArr);
        }
        return false;
    }

    public final void W(ColorStateList colorStateList) {
        if (this.f9282o0 != colorStateList) {
            this.f9282o0 = colorStateList;
            if (e0()) {
                this.f9280m0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void X(boolean z9) {
        if (this.f9279l0 != z9) {
            boolean zE0 = e0();
            this.f9279l0 = z9;
            boolean zE02 = e0();
            if (zE0 != zE02) {
                if (zE02) {
                    x(this.f9280m0);
                } else {
                    f0(this.f9280m0);
                }
                invalidateSelf();
                E();
            }
        }
    }

    public final void Y(float f7) {
        if (this.f9293z0 != f7) {
            float fZ = z();
            this.f9293z0 = f7;
            float fZ2 = z();
            invalidateSelf();
            if (fZ != fZ2) {
                E();
            }
        }
    }

    public final void Z(float f7) {
        if (this.f9292y0 != f7) {
            float fZ = z();
            this.f9292y0 = f7;
            float fZ2 = z();
            invalidateSelf();
            if (fZ != fZ2) {
                E();
            }
        }
    }

    public final void a0(ColorStateList colorStateList) {
        if (this.f9270e0 != colorStateList) {
            this.f9270e0 = colorStateList;
            this.f9265a1 = null;
            onStateChange(getState());
        }
    }

    public final void b0(f6.d dVar) {
        C0868i c0868i = this.f9252L0;
        if (c0868i.f11890f != dVar) {
            c0868i.f11890f = dVar;
            if (dVar != null) {
                TextPaint textPaint = c0868i.f11886a;
                Context context = this.f9246F0;
                b bVar = c0868i.f11887b;
                dVar.e(context, textPaint, bVar);
                InterfaceC0867h interfaceC0867h = (InterfaceC0867h) c0868i.e.get();
                if (interfaceC0867h != null) {
                    textPaint.drawableState = interfaceC0867h.getState();
                }
                dVar.d(context, textPaint, bVar);
                c0868i.f11889d = true;
            }
            InterfaceC0867h interfaceC0867h2 = (InterfaceC0867h) c0868i.e.get();
            if (interfaceC0867h2 != null) {
                f fVar = (f) interfaceC0867h2;
                fVar.E();
                fVar.invalidateSelf();
                fVar.onStateChange(interfaceC0867h2.getState());
            }
        }
    }

    public final boolean c0() {
        return this.f9286s0 && this.f9287t0 != null && this.f9259S0;
    }

    public final boolean d0() {
        return this.f9274g0 && this.f9275h0 != null;
    }

    @Override // i6.i, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i10;
        int i11;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i10 = this.U0) == 0) {
            return;
        }
        int iSaveLayerAlpha = i10 < 255 ? canvas.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i10) : 0;
        boolean z9 = this.f9273f1;
        Paint paint = this.f9247G0;
        RectF rectF = this.f9249I0;
        if (!z9) {
            paint.setColor(this.f9253M0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas.drawRoundRect(rectF, B(), B(), paint);
        }
        if (!this.f9273f1) {
            paint.setColor(this.f9254N0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.V0;
            if (colorFilter == null) {
                colorFilter = this.f9261W0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas.drawRoundRect(rectF, B(), B(), paint);
        }
        if (this.f9273f1) {
            super.draw(canvas);
        }
        if (this.f9268d0 > 0.0f && !this.f9273f1) {
            paint.setColor(this.f9256P0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.f9273f1) {
                ColorFilter colorFilter2 = this.V0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.f9261W0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f7 = bounds.left;
            float f10 = this.f9268d0 / 2.0f;
            rectF.set(f7 + f10, bounds.top + f10, bounds.right - f10, bounds.bottom - f10);
            float f11 = this.b0 - (this.f9268d0 / 2.0f);
            canvas.drawRoundRect(rectF, f11, f11, paint);
        }
        paint.setColor(this.f9257Q0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.f9273f1) {
            RectF rectF2 = new RectF(bounds);
            Path path = this.f9251K0;
            g gVar = this.f17373t;
            this.f17360K.a(gVar.f17334a, this.f17369T, gVar.j, rectF2, this.f17359J, path);
            e(canvas, paint, path, this.f17373t.f17334a, this.f17369T, g());
        } else {
            canvas.drawRoundRect(rectF, B(), B(), paint);
        }
        if (d0()) {
            y(bounds, rectF);
            float f12 = rectF.left;
            float f13 = rectF.top;
            canvas.translate(f12, f13);
            this.f9275h0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f9275h0.draw(canvas);
            canvas.translate(-f12, -f13);
        }
        if (c0()) {
            y(bounds, rectF);
            float f14 = rectF.left;
            float f15 = rectF.top;
            canvas.translate(f14, f15);
            this.f9287t0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f9287t0.draw(canvas);
            canvas.translate(-f14, -f15);
        }
        if (this.f9269d1 && this.f9272f0 != null) {
            PointF pointF = this.f9250J0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.f9272f0;
            C0868i c0868i = this.f9252L0;
            if (charSequence != null) {
                float fZ = z() + this.f9291x0 + this.f9241A0;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + fZ;
                } else {
                    pointF.x = bounds.right - fZ;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = c0868i.f11886a;
                Paint.FontMetrics fontMetrics = this.f9248H0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.f9272f0 != null) {
                float fZ2 = z() + this.f9291x0 + this.f9241A0;
                float fA = A() + this.f9245E0 + this.f9242B0;
                if (getLayoutDirection() == 0) {
                    rectF.left = bounds.left + fZ2;
                    rectF.right = bounds.right - fA;
                } else {
                    rectF.left = bounds.left + fA;
                    rectF.right = bounds.right - fZ2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            f6.d dVar = c0868i.f11890f;
            TextPaint textPaint2 = c0868i.f11886a;
            if (dVar != null) {
                textPaint2.drawableState = getState();
                c0868i.f11890f.d(this.f9246F0, textPaint2, c0868i.f11887b);
            }
            textPaint2.setTextAlign(align);
            boolean z10 = Math.round(c0868i.a(this.f9272f0.toString())) > Math.round(rectF.width());
            if (z10) {
                int iSave = canvas.save();
                canvas.clipRect(rectF);
                i11 = iSave;
            } else {
                i11 = 0;
            }
            CharSequence charSequenceEllipsize = this.f9272f0;
            if (z10 && this.f9267c1 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.f9267c1);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            if (z10) {
                canvas.restoreToCount(i11);
            }
        }
        if (e0()) {
            rectF.setEmpty();
            if (e0()) {
                float f16 = this.f9245E0 + this.f9244D0;
                if (getLayoutDirection() == 0) {
                    float f17 = bounds.right - f16;
                    rectF.right = f17;
                    rectF.left = f17 - this.f9283p0;
                } else {
                    float f18 = bounds.left + f16;
                    rectF.left = f18;
                    rectF.right = f18 + this.f9283p0;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f19 = this.f9283p0;
                float f20 = fExactCenterY - (f19 / 2.0f);
                rectF.top = f20;
                rectF.bottom = f20 + f19;
            }
            float f21 = rectF.left;
            float f22 = rectF.top;
            canvas.translate(f21, f22);
            this.f9280m0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f9281n0.setBounds(this.f9280m0.getBounds());
            this.f9281n0.jumpToCurrentState();
            this.f9281n0.draw(canvas);
            canvas.translate(-f21, -f22);
        }
        if (this.U0 < 255) {
            canvas.restoreToCount(iSaveLayerAlpha);
        }
    }

    public final boolean e0() {
        return this.f9279l0 && this.f9280m0 != null;
    }

    @Override // i6.i, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.U0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.V0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.a0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(A() + this.f9252L0.a(this.f9272f0.toString()) + z() + this.f9291x0 + this.f9241A0 + this.f9242B0 + this.f9245E0), this.f9271e1);
    }

    @Override // i6.i, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // i6.i, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (this.f9273f1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.a0, this.b0);
        } else {
            outline.setRoundRect(bounds, this.b0);
        }
        outline.setAlpha(this.U0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // i6.i, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        f6.d dVar;
        ColorStateList colorStateList;
        return C(this.Y) || C(this.Z) || C(this.c0) || !((dVar = this.f9252L0.f11890f) == null || (colorStateList = dVar.f15698k) == null || !colorStateList.isStateful()) || ((this.f9286s0 && this.f9287t0 != null && this.f9285r0) || D(this.f9275h0) || D(this.f9287t0) || C(this.f9262X0));
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i10) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (d0()) {
            zOnLayoutDirectionChanged |= this.f9275h0.setLayoutDirection(i10);
        }
        if (c0()) {
            zOnLayoutDirectionChanged |= this.f9287t0.setLayoutDirection(i10);
        }
        if (e0()) {
            zOnLayoutDirectionChanged |= this.f9280m0.setLayoutDirection(i10);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        boolean zOnLevelChange = super.onLevelChange(i10);
        if (d0()) {
            zOnLevelChange |= this.f9275h0.setLevel(i10);
        }
        if (c0()) {
            zOnLevelChange |= this.f9287t0.setLevel(i10);
        }
        if (e0()) {
            zOnLevelChange |= this.f9280m0.setLevel(i10);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // i6.i, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.f9273f1) {
            super.onStateChange(iArr);
        }
        return F(iArr, this.f9264Z0);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // i6.i, android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.U0 != i10) {
            this.U0 = i10;
            invalidateSelf();
        }
    }

    @Override // i6.i, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.V0 != colorFilter) {
            this.V0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // i6.i, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f9262X0 != colorStateList) {
            this.f9262X0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // i6.i, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.f9263Y0 != mode) {
            this.f9263Y0 = mode;
            ColorStateList colorStateList = this.f9262X0;
            this.f9261W0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z9, boolean z10) {
        boolean visible = super.setVisible(z9, z10);
        if (d0()) {
            visible |= this.f9275h0.setVisible(z9, z10);
        }
        if (c0()) {
            visible |= this.f9287t0.setVisible(z9, z10);
        }
        if (e0()) {
            visible |= this.f9280m0.setVisible(z9, z10);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void x(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f9280m0) {
            if (drawable.isStateful()) {
                drawable.setState(this.f9264Z0);
            }
            drawable.setTintList(this.f9282o0);
            return;
        }
        Drawable drawable2 = this.f9275h0;
        if (drawable == drawable2 && this.f9278k0) {
            drawable2.setTintList(this.f9276i0);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void y(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (d0() || c0()) {
            float f7 = this.f9291x0 + this.f9292y0;
            Drawable drawable = this.f9259S0 ? this.f9287t0 : this.f9275h0;
            float intrinsicWidth = this.f9277j0;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f10 = rect.left + f7;
                rectF.left = f10;
                rectF.right = f10 + intrinsicWidth;
            } else {
                float f11 = rect.right - f7;
                rectF.right = f11;
                rectF.left = f11 - intrinsicWidth;
            }
            Drawable drawable2 = this.f9259S0 ? this.f9287t0 : this.f9275h0;
            float fCeil = this.f9277j0;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.f9246F0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    public final float z() {
        if (!d0() && !c0()) {
            return 0.0f;
        }
        float f7 = this.f9292y0;
        Drawable drawable = this.f9259S0 ? this.f9287t0 : this.f9275h0;
        float intrinsicWidth = this.f9277j0;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f7 + this.f9293z0;
    }
}
