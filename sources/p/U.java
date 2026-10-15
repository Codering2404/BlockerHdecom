package p;

import W1.AbstractC0577w;
import a.AbstractC0631a;
import a2.InterfaceC0654l;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import b6.C0780d;
import h.AbstractC1494a;
import h0.AbstractC1502c0;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f19065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public T0 f19066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T0 f19067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public T0 f19068d;
    public T0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public T0 f19069f;
    public T0 g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public T0 f19070h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1872e0 f19071i;
    public int j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19072k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f19073l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19074m;

    public U(TextView textView) {
        this.f19065a = textView;
        this.f19071i = new C1872e0(textView);
    }

    public static T0 c(Context context, r rVar, int i10) {
        ColorStateList colorStateListI;
        synchronized (rVar) {
            colorStateListI = rVar.f19212a.i(context, i10);
        }
        if (colorStateListI == null) {
            return null;
        }
        T0 t02 = new T0();
        t02.f19062b = true;
        t02.f19063c = colorStateListI;
        return t02;
    }

    public final void a(Drawable drawable, T0 t02) {
        if (drawable == null || t02 == null) {
            return;
        }
        r.e(drawable, t02, this.f19065a.getDrawableState());
    }

    public final void b() {
        T0 t02 = this.f19066b;
        TextView textView = this.f19065a;
        if (t02 != null || this.f19067c != null || this.f19068d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f19066b);
            a(compoundDrawables[1], this.f19067c);
            a(compoundDrawables[2], this.f19068d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f19069f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f19069f);
        a(compoundDrawablesRelative[2], this.g);
    }

    public final ColorStateList d() {
        T0 t02 = this.f19070h;
        if (t02 != null) {
            return (ColorStateList) t02.f19063c;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        T0 t02 = this.f19070h;
        if (t02 != null) {
            return (PorterDuff.Mode) t02.f19064d;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(AttributeSet attributeSet, int i10) {
        boolean z9;
        boolean z10;
        String string;
        String string2;
        boolean z11;
        int i11;
        int i12;
        float dimensionPixelSize;
        ColorStateList colorStateList;
        int resourceId;
        int i13;
        int resourceId2;
        int i14;
        TextView textView = this.f19065a;
        Context context = textView.getContext();
        r rVarA = r.a();
        int[] iArr = AbstractC1494a.f16394h;
        C0780d c0780dB = C0780d.B(context, attributeSet, iArr, i10);
        W1.M.l(textView, textView.getContext(), iArr, attributeSet, (TypedArray) c0780dB.f11556u, i10);
        TypedArray typedArray = (TypedArray) c0780dB.f11556u;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f19066b = c(context, rVarA, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f19067c = c(context, rVarA, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f19068d = c(context, rVarA, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.e = c(context, rVarA, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.f19069f = c(context, rVarA, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.g = c(context, rVarA, typedArray.getResourceId(6, 0));
        }
        c0780dB.E();
        boolean z12 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = AbstractC1494a.f16408w;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            C0780d c0780d = new C0780d(context, typedArrayObtainStyledAttributes);
            if (z12 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z9 = false;
                z10 = false;
            } else {
                z9 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z10 = true;
            }
            m(context, c0780d);
            int i15 = Build.VERSION.SDK_INT;
            if (typedArrayObtainStyledAttributes.hasValue(15)) {
                string2 = typedArrayObtainStyledAttributes.getString(15);
                i14 = 26;
            } else {
                i14 = 26;
                string2 = null;
            }
            string = (i15 < i14 || !typedArrayObtainStyledAttributes.hasValue(13)) ? null : typedArrayObtainStyledAttributes.getString(13);
            c0780d.E();
        } else {
            z9 = false;
            z10 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        C0780d c0780d2 = new C0780d(context, typedArrayObtainStyledAttributes2);
        if (z12 || !typedArrayObtainStyledAttributes2.hasValue(14)) {
            z11 = z9;
        } else {
            z11 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z10 = true;
        }
        int i16 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        String str = string2;
        if (i16 >= 26 && typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i16 >= 28 && typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, c0780d2);
        c0780d2.E();
        if (!z12 && z10) {
            textView.setAllCaps(z11);
        }
        Typeface typeface = this.f19073l;
        if (typeface != null) {
            if (this.f19072k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            S.d(textView, string);
        }
        if (str != null) {
            if (i16 >= 24) {
                Q.b(textView, Q.a(str));
            } else {
                textView.setTextLocale(P.a(str.split(",")[0]));
            }
        }
        int[] iArr3 = AbstractC1494a.f16395i;
        C1872e0 c1872e0 = this.f19071i;
        Context context2 = c1872e0.j;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i10, 0);
        TextView textView2 = c1872e0.f19118i;
        W1.M.l(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i10);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            c1872e0.f19112a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i17 = 0; i17 < length; i17++) {
                    iArr4[i17] = typedArrayObtainTypedArray.getDimensionPixelSize(i17, -1);
                }
                c1872e0.f19116f = C1872e0.b(iArr4);
                c1872e0.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!c1872e0.j()) {
            c1872e0.f19112a = 0;
        } else if (c1872e0.f19112a == 1) {
            if (!c1872e0.g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i13 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i13 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i13, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                c1872e0.k(dimension2, dimension3, dimension);
            }
            c1872e0.h();
        }
        if (k1.f19179c && c1872e0.f19112a != 0) {
            int[] iArr5 = c1872e0.f19116f;
            if (iArr5.length > 0) {
                if (S.a(textView) != -1.0f) {
                    S.b(textView, Math.round(c1872e0.f19115d), Math.round(c1872e0.e), Math.round(c1872e0.f19114c), 0);
                } else {
                    S.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? rVarA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? rVarA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? rVarA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? rVarA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? rVarA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? rVarA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableB5 == null) {
                drawableB5 = compoundDrawablesRelative[0];
            }
            if (drawableB2 == null) {
                drawableB2 = compoundDrawablesRelative[1];
            }
            if (drawableB6 == null) {
                drawableB6 = compoundDrawablesRelative[2];
            }
            if (drawableB4 == null) {
                drawableB4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawablesRelative2[1];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableB2, compoundDrawablesRelative2[2], drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = L1.c.c(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                textView.setCompoundDrawableTintList(colorStateList);
            } else if (textView instanceof InterfaceC0654l) {
                ((InterfaceC0654l) textView).setSupportCompoundDrawablesTintList(colorStateList);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            PorterDuff.Mode modeC = AbstractC1886l0.c(typedArrayObtainStyledAttributes4.getInt(12, -1), null);
            if (Build.VERSION.SDK_INT >= 24) {
                textView.setCompoundDrawableTintMode(modeC);
            } else if (textView instanceof InterfaceC0654l) {
                ((InterfaceC0654l) textView).setSupportCompoundDrawablesTintMode(modeC);
            }
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                i11 = -1;
                dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
                i12 = -1;
            } else {
                int i18 = typedValuePeekValue.data;
                int i19 = i18 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i18);
                i12 = i19;
                i11 = -1;
            }
        } else {
            i11 = -1;
            i12 = -1;
            dimensionPixelSize = -1.0f;
        }
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != i11) {
            AbstractC0631a.A(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != i11) {
            AbstractC0631a.B(textView, dimensionPixelSize3);
        }
        if (dimensionPixelSize != -1.0f) {
            if (i12 == i11) {
                AbstractC0631a.C(textView, (int) dimensionPixelSize);
            } else if (Build.VERSION.SDK_INT >= 34) {
                AbstractC0577w.l(textView, i12, dimensionPixelSize);
            } else {
                AbstractC0631a.C(textView, Math.round(TypedValue.applyDimension(i12, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
            }
        }
    }

    public final void g(Context context, int i10) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, AbstractC1494a.f16408w);
        C0780d c0780d = new C0780d(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f19065a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i11 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, c0780d);
        if (i11 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            S.d(textView, string);
        }
        c0780d.E();
        Typeface typeface = this.f19073l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void h(int i10, int i11, int i12, int i13) {
        C1872e0 c1872e0 = this.f19071i;
        if (c1872e0.j()) {
            DisplayMetrics displayMetrics = c1872e0.j.getResources().getDisplayMetrics();
            c1872e0.k(TypedValue.applyDimension(i13, i10, displayMetrics), TypedValue.applyDimension(i13, i11, displayMetrics), TypedValue.applyDimension(i13, i12, displayMetrics));
            if (c1872e0.h()) {
                c1872e0.a();
            }
        }
    }

    public final void i(int[] iArr, int i10) {
        C1872e0 c1872e0 = this.f19071i;
        if (c1872e0.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i10 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c1872e0.j.getResources().getDisplayMetrics();
                    for (int i11 = 0; i11 < length; i11++) {
                        iArrCopyOf[i11] = Math.round(TypedValue.applyDimension(i10, iArr[i11], displayMetrics));
                    }
                }
                c1872e0.f19116f = C1872e0.b(iArrCopyOf);
                if (!c1872e0.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c1872e0.g = false;
            }
            if (c1872e0.h()) {
                c1872e0.a();
            }
        }
    }

    public final void j(int i10) {
        C1872e0 c1872e0 = this.f19071i;
        if (c1872e0.j()) {
            if (i10 == 0) {
                c1872e0.f19112a = 0;
                c1872e0.f19115d = -1.0f;
                c1872e0.e = -1.0f;
                c1872e0.f19114c = -1.0f;
                c1872e0.f19116f = new int[0];
                c1872e0.f19113b = false;
                return;
            }
            if (i10 != 1) {
                throw new IllegalArgumentException(AbstractC1502c0.r(i10, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = c1872e0.j.getResources().getDisplayMetrics();
            c1872e0.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (c1872e0.h()) {
                c1872e0.a();
            }
        }
    }

    public final void k(ColorStateList colorStateList) {
        if (this.f19070h == null) {
            this.f19070h = new T0();
        }
        T0 t02 = this.f19070h;
        t02.f19063c = colorStateList;
        t02.f19062b = colorStateList != null;
        this.f19066b = t02;
        this.f19067c = t02;
        this.f19068d = t02;
        this.e = t02;
        this.f19069f = t02;
        this.g = t02;
    }

    public final void l(PorterDuff.Mode mode) {
        if (this.f19070h == null) {
            this.f19070h = new T0();
        }
        T0 t02 = this.f19070h;
        t02.f19064d = mode;
        t02.f19061a = mode != null;
        this.f19066b = t02;
        this.f19067c = t02;
        this.f19068d = t02;
        this.e = t02;
        this.f19069f = t02;
        this.g = t02;
    }

    public final void m(Context context, C0780d c0780d) {
        String string;
        int i10 = this.j;
        TypedArray typedArray = (TypedArray) c0780d.f11556u;
        this.j = typedArray.getInt(2, i10);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            int i12 = typedArray.getInt(11, -1);
            this.f19072k = i12;
            if (i12 != -1) {
                this.j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f19074m = false;
                int i13 = typedArray.getInt(1, 1);
                if (i13 == 1) {
                    this.f19073l = Typeface.SANS_SERIF;
                    return;
                } else if (i13 == 2) {
                    this.f19073l = Typeface.SERIF;
                    return;
                } else {
                    if (i13 != 3) {
                        return;
                    }
                    this.f19073l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f19073l = null;
        int i14 = typedArray.hasValue(12) ? 12 : 10;
        int i15 = this.f19072k;
        int i16 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceX = c0780d.x(i14, this.j, new O(this, i15, i16, new WeakReference(this.f19065a)));
                if (typefaceX != null) {
                    if (i11 < 28 || this.f19072k == -1) {
                        this.f19073l = typefaceX;
                    } else {
                        this.f19073l = T.a(Typeface.create(typefaceX, 0), this.f19072k, (this.j & 2) != 0);
                    }
                }
                this.f19074m = this.f19073l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f19073l != null || (string = typedArray.getString(i14)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f19072k == -1) {
            this.f19073l = Typeface.create(string, this.j);
        } else {
            this.f19073l = T.a(Typeface.create(string, 0), this.f19072k, (this.j & 2) != 0);
        }
    }
}
