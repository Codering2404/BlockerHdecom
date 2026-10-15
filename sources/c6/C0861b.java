package c6;

import K6.u0;
import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.animation.LinearInterpolator;
import com.google.android.material.textfield.TextInputLayout;
import f6.C1377a;

/* JADX INFO: renamed from: c6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0861b {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public CharSequence f11815B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public CharSequence f11816C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f11817D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f11819F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f11820G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f11821H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f11822I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f11823J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f11824K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f11825L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int[] f11826M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f11827N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final TextPaint f11828O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final TextPaint f11829P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public LinearInterpolator f11830Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public LinearInterpolator f11831R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f11832S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f11833T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f11834U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ColorStateList f11835V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public float f11836W;
    public float X;
    public float Y;
    public StaticLayout Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f11837a;
    public float a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f11838b;
    public float b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f11839c;
    public float c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f11840d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public CharSequence f11841d0;
    public final RectF e;
    public ColorStateList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f11851k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f11852k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11853l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f11854m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f11855n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f11856o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f11857p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f11858q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f11859r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Typeface f11860s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Typeface f11861t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Typeface f11862u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Typeface f11863v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Typeface f11864w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f11865x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Typeface f11866y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C1377a f11867z;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11843f = 16;
    public int g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f11846h = 15.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f11848i = 15.0f;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final TextUtils.TruncateAt f11814A = TextUtils.TruncateAt.END;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f11818E = true;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f11842e0 = 1;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f11844f0 = 1;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final float f11845g0 = 1.0f;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final int f11847h0 = 1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f11849i0 = -1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f11850j0 = -1;

    public C0861b(TextInputLayout textInputLayout) {
        this.f11837a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.f11828O = textPaint;
        this.f11829P = new TextPaint(textPaint);
        this.f11840d = new Rect();
        this.f11839c = new Rect();
        this.e = new RectF();
        i(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int a(float f7, int i10, int i11) {
        float f10 = 1.0f - f7;
        return Color.argb(Math.round((Color.alpha(i11) * f7) + (Color.alpha(i10) * f10)), Math.round((Color.red(i11) * f7) + (Color.red(i10) * f10)), Math.round((Color.green(i11) * f7) + (Color.green(i10) * f10)), Math.round((Color.blue(i11) * f7) + (Color.blue(i10) * f10)));
    }

    public static float h(float f7, float f10, float f11, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f11 = timeInterpolator.getInterpolation(f11);
        }
        return N5.a.a(f7, f10, f11);
    }

    public final void b() {
        float f7 = this.f11838b;
        float f10 = this.f11839c.left;
        Rect rect = this.f11840d;
        float fH = h(f10, rect.left, f7, this.f11830Q);
        RectF rectF = this.e;
        rectF.left = fH;
        rectF.top = h(this.f11854m, this.f11855n, f7, this.f11830Q);
        rectF.right = h(r1.right, rect.right, f7, this.f11830Q);
        rectF.bottom = h(r1.bottom, rect.bottom, f7, this.f11830Q);
        this.f11858q = h(this.f11856o, this.f11857p, f7, this.f11830Q);
        this.f11859r = h(this.f11854m, this.f11855n, f7, this.f11830Q);
        d(f7, false);
        TextInputLayout textInputLayout = this.f11837a;
        textInputLayout.postInvalidateOnAnimation();
        C2.a aVar = N5.a.f6587b;
        this.b0 = 1.0f - h(0.0f, 1.0f, 1.0f - f7, aVar);
        textInputLayout.postInvalidateOnAnimation();
        this.c0 = h(1.0f, 0.0f, f7, aVar);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f11851k;
        ColorStateList colorStateList2 = this.j;
        TextPaint textPaint = this.f11828O;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(f7, g(colorStateList2), g(this.f11851k)));
        } else {
            textPaint.setColor(g(colorStateList));
        }
        float f11 = this.f11836W;
        float f12 = this.X;
        if (f11 != f12) {
            textPaint.setLetterSpacing(h(f12, f11, f7, aVar));
        } else {
            textPaint.setLetterSpacing(f11);
        }
        this.f11821H = N5.a.a(0.0f, this.f11832S, f7);
        this.f11822I = N5.a.a(0.0f, this.f11833T, f7);
        this.f11823J = N5.a.a(0.0f, this.f11834U, f7);
        int iA = a(f7, 0, g(this.f11835V));
        this.f11824K = iA;
        textPaint.setShadowLayer(this.f11821H, this.f11822I, this.f11823J, iA);
        textInputLayout.postInvalidateOnAnimation();
    }

    public final boolean c(CharSequence charSequence) {
        boolean z9 = this.f11837a.getLayoutDirection() == 1;
        if (this.f11818E) {
            return (z9 ? U1.f.f8268d : U1.f.f8267c).e(charSequence, charSequence.length());
        }
        return z9;
    }

    public final void d(float f7, boolean z9) {
        float f10;
        Typeface typeface;
        float f11;
        if (this.f11815B == null) {
            return;
        }
        float fWidth = this.f11840d.width();
        float fWidth2 = this.f11839c.width();
        if (Math.abs(f7 - 1.0f) < 1.0E-5f) {
            f10 = o() ? this.f11848i : this.f11846h;
            f11 = o() ? this.f11836W : this.X;
            this.f11819F = o() ? 1.0f : h(this.f11846h, this.f11848i, f7, this.f11831R) / this.f11846h;
            if (!o()) {
                fWidth = fWidth2;
            }
            typeface = this.f11860s;
            fWidth2 = fWidth;
        } else {
            f10 = this.f11846h;
            float f12 = this.X;
            typeface = this.f11863v;
            if (Math.abs(f7 - 0.0f) < 1.0E-5f) {
                this.f11819F = 1.0f;
            } else {
                this.f11819F = h(this.f11846h, this.f11848i, f7, this.f11831R) / this.f11846h;
            }
            float f13 = this.f11848i / this.f11846h;
            float f14 = fWidth2 * f13;
            if (!z9 && f14 > fWidth && o()) {
                fWidth2 = Math.min(fWidth / f13, fWidth2);
            }
            f11 = f12;
        }
        int i10 = f7 < 0.5f ? this.f11842e0 : this.f11844f0;
        TextPaint textPaint = this.f11828O;
        if (fWidth2 > 0.0f) {
            boolean z10 = this.f11820G != f10;
            boolean z11 = this.Y != f11;
            boolean z12 = this.f11866y != typeface;
            StaticLayout staticLayout = this.Z;
            boolean z13 = z10 || z11 || (staticLayout != null && (fWidth2 > ((float) staticLayout.getWidth()) ? 1 : (fWidth2 == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z12 || (this.f11825L != i10) || this.f11827N;
            this.f11820G = f10;
            this.Y = f11;
            this.f11866y = typeface;
            this.f11827N = false;
            this.f11825L = i10;
            textPaint.setLinearText(this.f11819F != 1.0f);
            z = z13;
        }
        if (this.f11816C == null || z) {
            textPaint.setTextSize(this.f11820G);
            textPaint.setTypeface(this.f11866y);
            textPaint.setLetterSpacing(this.Y);
            boolean zC = c(this.f11815B);
            this.f11817D = zC;
            StaticLayout staticLayoutE = e(((this.f11842e0 > 1 || this.f11844f0 > 1) && !zC) ? i10 : 1, textPaint, this.f11815B, fWidth2 * (o() ? 1.0f : this.f11819F), this.f11817D);
            this.Z = staticLayoutE;
            this.f11816C = staticLayoutE.getText();
        }
    }

    public final StaticLayout e(int i10, TextPaint textPaint, CharSequence charSequence, float f7, boolean z9) {
        Layout.Alignment alignment;
        if (i10 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(this.f11843f, this.f11817D ? 1 : 0) & 7;
            alignment = absoluteGravity != 1 ? absoluteGravity != 5 ? this.f11817D ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : this.f11817D ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER;
        }
        C0866g c0866g = new C0866g(charSequence, textPaint, (int) f7);
        c0866g.f11884l = this.f11814A;
        c0866g.f11883k = z9;
        c0866g.e = alignment;
        c0866g.j = false;
        c0866g.f11880f = i10;
        float f10 = this.f11845g0;
        c0866g.g = 0.0f;
        c0866g.f11881h = f10;
        c0866g.f11882i = this.f11847h0;
        c0866g.f11885m = null;
        StaticLayout staticLayoutA = c0866g.a();
        staticLayoutA.getClass();
        return staticLayoutA;
    }

    public final float f() {
        int i10 = this.f11849i0;
        if (i10 != -1) {
            return i10;
        }
        TextPaint textPaint = this.f11829P;
        textPaint.setTextSize(this.f11848i);
        textPaint.setTypeface(this.f11860s);
        textPaint.setLetterSpacing(this.f11836W);
        return -textPaint.ascent();
    }

    public final int g(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f11826M;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void i(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f11862u;
            if (typeface != null) {
                this.f11861t = u0.o(configuration, typeface);
            }
            Typeface typeface2 = this.f11865x;
            if (typeface2 != null) {
                this.f11864w = u0.o(configuration, typeface2);
            }
            Typeface typeface3 = this.f11861t;
            if (typeface3 == null) {
                typeface3 = this.f11862u;
            }
            this.f11860s = typeface3;
            Typeface typeface4 = this.f11864w;
            if (typeface4 == null) {
                typeface4 = this.f11865x;
            }
            this.f11863v = typeface4;
            j(true);
        }
    }

    public final void j(boolean z9) {
        float fMeasureText;
        TextInputLayout textInputLayout = this.f11837a;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z9) {
            return;
        }
        d(1.0f, z9);
        CharSequence charSequence = this.f11816C;
        TextPaint textPaint = this.f11828O;
        if (charSequence != null && this.Z != null) {
            this.f11841d0 = o() ? TextUtils.ellipsize(this.f11816C, textPaint, this.Z.getWidth(), this.f11814A) : this.f11816C;
        }
        CharSequence charSequence2 = this.f11841d0;
        if (charSequence2 != null) {
            this.a0 = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.a0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.g, this.f11817D ? 1 : 0);
        int i10 = absoluteGravity & 112;
        Rect rect = this.f11840d;
        if (i10 == 48) {
            this.f11855n = rect.top;
        } else if (i10 != 80) {
            this.f11855n = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f11855n = textPaint.ascent() + rect.bottom;
        }
        int i11 = absoluteGravity & 8388615;
        if (i11 == 1) {
            this.f11857p = rect.centerX() - (this.a0 / 2.0f);
        } else if (i11 != 5) {
            this.f11857p = rect.left;
        } else {
            this.f11857p = rect.right - this.a0;
        }
        if (this.a0 <= rect.width()) {
            float f7 = this.f11857p;
            float fMax = Math.max(0.0f, rect.left - f7) + f7;
            this.f11857p = fMax;
            this.f11857p = Math.min(0.0f, rect.right - (this.a0 + fMax)) + fMax;
        }
        TextPaint textPaint2 = this.f11829P;
        textPaint2.setTextSize(this.f11848i);
        textPaint2.setTypeface(this.f11860s);
        textPaint2.setLetterSpacing(this.f11836W);
        if (textPaint2.descent() + (-textPaint2.ascent()) <= rect.height()) {
            float f10 = this.f11855n;
            float fMax2 = Math.max(0.0f, rect.top - f10) + f10;
            this.f11855n = fMax2;
            this.f11855n = Math.min(0.0f, rect.bottom - (f() + fMax2)) + fMax2;
        }
        d(0.0f, z9);
        float height = this.Z != null ? r15.getHeight() : 0.0f;
        StaticLayout staticLayout = this.Z;
        if (staticLayout == null || this.f11842e0 <= 1) {
            CharSequence charSequence3 = this.f11816C;
            fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            fMeasureText = staticLayout.getWidth();
        }
        StaticLayout staticLayout2 = this.Z;
        this.f11853l = staticLayout2 != null ? staticLayout2.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f11843f, this.f11817D ? 1 : 0);
        int i12 = absoluteGravity2 & 112;
        Rect rect2 = this.f11839c;
        if (i12 == 48) {
            this.f11854m = rect2.top;
        } else if (i12 != 80) {
            this.f11854m = rect2.centerY() - (height / 2.0f);
        } else {
            this.f11854m = (rect2.bottom - height) + (this.f11852k0 ? textPaint.descent() : 0.0f);
        }
        int i13 = absoluteGravity2 & 8388615;
        if (i13 == 1) {
            this.f11856o = rect2.centerX() - (fMeasureText / 2.0f);
        } else if (i13 != 5) {
            this.f11856o = rect2.left;
        } else {
            this.f11856o = rect2.right - fMeasureText;
        }
        d(this.f11838b, false);
        textInputLayout.postInvalidateOnAnimation();
        b();
    }

    public final void k(ColorStateList colorStateList) {
        if (this.f11851k == colorStateList && this.j == colorStateList) {
            return;
        }
        this.f11851k = colorStateList;
        this.j = colorStateList;
        j(false);
    }

    public final boolean l(Typeface typeface) {
        C1377a c1377a = this.f11867z;
        if (c1377a != null) {
            c1377a.f15685H = true;
        }
        if (this.f11862u == typeface) {
            return false;
        }
        this.f11862u = typeface;
        Typeface typefaceO = u0.o(this.f11837a.getContext().getResources().getConfiguration(), typeface);
        this.f11861t = typefaceO;
        if (typefaceO == null) {
            typefaceO = this.f11862u;
        }
        this.f11860s = typefaceO;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0005 A[PHI: r0
      0x0005: PHI (r0v4 float) = (r0v0 float), (r0v1 float) binds: [B:3:0x0003, B:6:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(float r3) {
        /*
            r2 = this;
            r0 = 0
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 >= 0) goto L7
        L5:
            r3 = r0
            goto Le
        L7:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 <= 0) goto Le
            goto L5
        Le:
            float r0 = r2.f11838b
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 == 0) goto L19
            r2.f11838b = r3
            r2.b()
        L19:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c6.C0861b.m(float):void");
    }

    public final void n(Typeface typeface) {
        boolean z9;
        boolean zL = l(typeface);
        if (this.f11865x != typeface) {
            this.f11865x = typeface;
            Typeface typefaceO = u0.o(this.f11837a.getContext().getResources().getConfiguration(), typeface);
            this.f11864w = typefaceO;
            if (typefaceO == null) {
                typefaceO = this.f11865x;
            }
            this.f11863v = typefaceO;
            z9 = true;
        } else {
            z9 = false;
        }
        if (zL || z9) {
            j(false);
        }
    }

    public final boolean o() {
        return this.f11844f0 == 1;
    }
}
