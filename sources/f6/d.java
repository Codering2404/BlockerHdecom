package f6;

import B8.l;
import K6.u0;
import M1.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import h.AbstractC1494a;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f15691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15694d;
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f15695f;
    public final float g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f15696h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f15697i;
    public final float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ColorStateList f15698k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f15699l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f15700m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15701n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15702o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Typeface f15703p;

    public d(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, AbstractC1494a.f16408w);
        this.f15699l = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.f15698k = l.s(context, typedArrayObtainStyledAttributes, 3);
        l.s(context, typedArrayObtainStyledAttributes, 4);
        l.s(context, typedArrayObtainStyledAttributes, 5);
        this.f15694d = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.e = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i11 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f15700m = typedArrayObtainStyledAttributes.getResourceId(i11, 0);
        this.f15692b = typedArrayObtainStyledAttributes.getString(i11);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f15691a = l.s(context, typedArrayObtainStyledAttributes, 6);
        this.f15695f = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.g = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f15696h = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i10, M5.a.f6440v);
        this.f15697i = typedArrayObtainStyledAttributes2.hasValue(0);
        this.j = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        if (Build.VERSION.SDK_INT >= 26) {
            this.f15693c = typedArrayObtainStyledAttributes2.getString(typedArrayObtainStyledAttributes2.hasValue(3) ? 3 : 1);
        }
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f15703p;
        int i10 = this.f15694d;
        if (typeface == null && (str = this.f15692b) != null) {
            this.f15703p = Typeface.create(str, i10);
        }
        if (this.f15703p == null) {
            int i11 = this.e;
            if (i11 == 1) {
                this.f15703p = Typeface.SANS_SERIF;
            } else if (i11 == 2) {
                this.f15703p = Typeface.SERIF;
            } else if (i11 != 3) {
                this.f15703p = Typeface.DEFAULT;
            } else {
                this.f15703p = Typeface.MONOSPACE;
            }
            this.f15703p = Typeface.create(this.f15703p, i10);
        }
    }

    public final void b(Context context, K0.c cVar) {
        if (!c(context)) {
            a();
        }
        int i10 = this.f15700m;
        if (i10 == 0) {
            this.f15701n = true;
        }
        if (this.f15701n) {
            cVar.C(this.f15703p, true);
            return;
        }
        try {
            C1378b c1378b = new C1378b(this, cVar);
            ThreadLocal threadLocal = k.f6267a;
            if (context.isRestricted()) {
                c1378b.a(-4);
            } else {
                k.b(context, i10, new TypedValue(), 0, c1378b, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f15701n = true;
            cVar.B(1);
        } catch (Exception e) {
            Log.d("TextAppearance", "Error loading font " + this.f15692b, e);
            this.f15701n = true;
            cVar.B(-3);
        }
    }

    public final boolean c(Context context) {
        String string;
        Typeface typefaceCreate;
        XmlResourceParser xml;
        if (this.f15701n) {
            return true;
        }
        int i10 = this.f15700m;
        if (i10 == 0) {
            return false;
        }
        ThreadLocal threadLocal = k.f6267a;
        Typeface typefaceCreate2 = null;
        Typeface typefaceB = context.isRestricted() ? null : k.b(context, i10, new TypedValue(), 0, null, false, true);
        if (typefaceB != null) {
            this.f15703p = typefaceB;
            this.f15701n = true;
            return true;
        }
        if (!this.f15702o) {
            this.f15702o = true;
            Resources resources = context.getResources();
            int i11 = this.f15700m;
            if (i11 == 0 || !resources.getResourceTypeName(i11).equals("font")) {
                string = null;
                if (string != null && (typefaceCreate = Typeface.create(string, 0)) != Typeface.DEFAULT) {
                    typefaceCreate2 = Typeface.create(typefaceCreate, this.f15694d);
                }
            } else {
                try {
                    xml = resources.getXml(i11);
                } catch (Throwable unused) {
                }
                while (xml.getEventType() != 1) {
                    if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), J1.a.f4816b);
                        string = typedArrayObtainAttributes.getString(7);
                        typedArrayObtainAttributes.recycle();
                        break;
                    }
                    xml.next();
                    string = null;
                }
                string = null;
                if (string != null) {
                    typefaceCreate2 = Typeface.create(typefaceCreate, this.f15694d);
                }
            }
        }
        if (typefaceCreate2 == null) {
            return false;
        }
        this.f15703p = typefaceCreate2;
        this.f15701n = true;
        return true;
    }

    public final void d(Context context, TextPaint textPaint, K0.c cVar) {
        e(context, textPaint, cVar);
        ColorStateList colorStateList = this.f15698k;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f15691a;
        textPaint.setShadowLayer(this.f15696h, this.f15695f, this.g, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void e(Context context, TextPaint textPaint, K0.c cVar) {
        Typeface typeface;
        if (c(context) && this.f15701n && (typeface = this.f15703p) != null) {
            f(context, textPaint, typeface);
            return;
        }
        a();
        f(context, textPaint, this.f15703p);
        b(context, new c(this, context, textPaint, cVar));
    }

    public final void f(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceO = u0.o(context.getResources().getConfiguration(), typeface);
        if (typefaceO != null) {
            typeface = typefaceO;
        }
        textPaint.setTypeface(typeface);
        int i10 = (~typeface.getStyle()) & this.f15694d;
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f15699l);
        if (Build.VERSION.SDK_INT >= 26) {
            textPaint.setFontVariationSettings(this.f15693c);
        }
        if (this.f15697i) {
            textPaint.setLetterSpacing(this.j);
        }
    }
}
