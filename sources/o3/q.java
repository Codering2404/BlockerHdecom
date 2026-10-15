package o3;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayDeque;
import o6.AbstractC1849b;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public final class q extends h {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final PorterDuff.Mode f18870B = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Rect f18871A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public o f18872t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public PorterDuffColorFilter f18873u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorFilter f18874v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18875w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18876x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float[] f18877y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Matrix f18878z;

    public q() {
        this.f18876x = true;
        this.f18877y = new float[9];
        this.f18878z = new Matrix();
        this.f18871A = new Rect();
        o oVar = new o();
        oVar.f18862c = null;
        oVar.f18863d = f18870B;
        oVar.f18861b = new n();
        this.f18872t = oVar;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f18827s;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f18871A;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f18874v;
        if (colorFilter == null) {
            colorFilter = this.f18873u;
        }
        Matrix matrix = this.f18878z;
        canvas.getMatrix(matrix);
        float[] fArr = this.f18877y;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, (int) (rect.height() * fAbs2));
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        o oVar = this.f18872t;
        Bitmap bitmap = oVar.f18864f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != oVar.f18864f.getHeight()) {
            oVar.f18864f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            oVar.f18867k = true;
        }
        if (this.f18876x) {
            o oVar2 = this.f18872t;
            if (oVar2.f18867k || oVar2.g != oVar2.f18862c || oVar2.f18865h != oVar2.f18863d || oVar2.j != oVar2.e || oVar2.f18866i != oVar2.f18861b.getRootAlpha()) {
                o oVar3 = this.f18872t;
                oVar3.f18864f.eraseColor(0);
                Canvas canvas2 = new Canvas(oVar3.f18864f);
                n nVar = oVar3.f18861b;
                nVar.a(nVar.g, n.f18847p, canvas2, iMin, iMin2);
                o oVar4 = this.f18872t;
                oVar4.g = oVar4.f18862c;
                oVar4.f18865h = oVar4.f18863d;
                oVar4.f18866i = oVar4.f18861b.getRootAlpha();
                oVar4.j = oVar4.e;
                oVar4.f18867k = false;
            }
        } else {
            o oVar5 = this.f18872t;
            oVar5.f18864f.eraseColor(0);
            Canvas canvas3 = new Canvas(oVar5.f18864f);
            n nVar2 = oVar5.f18861b;
            nVar2.a(nVar2.g, n.f18847p, canvas3, iMin, iMin2);
        }
        o oVar6 = this.f18872t;
        if (oVar6.f18861b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (oVar6.f18868l == null) {
                Paint paint2 = new Paint();
                oVar6.f18868l = paint2;
                paint2.setFilterBitmap(true);
            }
            oVar6.f18868l.setAlpha(oVar6.f18861b.getRootAlpha());
            oVar6.f18868l.setColorFilter(colorFilter);
            paint = oVar6.f18868l;
        }
        canvas.drawBitmap(oVar6.f18864f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.getAlpha() : this.f18872t.f18861b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f18872t.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.getColorFilter() : this.f18874v;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f18827s != null && Build.VERSION.SDK_INT >= 24) {
            return new p(this.f18827s.getConstantState());
        }
        this.f18872t.f18860a = getChangingConfigurations();
        return this.f18872t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f18872t.f18861b.f18854i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f18872t.f18861b.f18853h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.isAutoMirrored() : this.f18872t.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            o oVar = this.f18872t;
            if (oVar != null) {
                n nVar = oVar.f18861b;
                if (nVar.f18858n == null) {
                    nVar.f18858n = Boolean.valueOf(nVar.g.a());
                }
                if (nVar.f18858n.booleanValue() || ((colorStateList = this.f18872t.f18862c) != null && colorStateList.isStateful())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f18875w && super.mutate() == this) {
            o oVar = this.f18872t;
            o oVar2 = new o();
            oVar2.f18862c = null;
            oVar2.f18863d = f18870B;
            if (oVar != null) {
                oVar2.f18860a = oVar.f18860a;
                n nVar = new n(oVar.f18861b);
                oVar2.f18861b = nVar;
                if (oVar.f18861b.e != null) {
                    nVar.e = new Paint(oVar.f18861b.e);
                }
                if (oVar.f18861b.f18851d != null) {
                    oVar2.f18861b.f18851d = new Paint(oVar.f18861b.f18851d);
                }
                oVar2.f18862c = oVar.f18862c;
                oVar2.f18863d = oVar.f18863d;
                oVar2.e = oVar.e;
            }
            this.f18872t = oVar2;
            this.f18875w = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z9;
        PorterDuff.Mode mode;
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        o oVar = this.f18872t;
        ColorStateList colorStateList = oVar.f18862c;
        if (colorStateList == null || (mode = oVar.f18863d) == null) {
            z9 = false;
        } else {
            this.f18873u = a(colorStateList, mode);
            invalidateSelf();
            z9 = true;
        }
        n nVar = oVar.f18861b;
        if (nVar.f18858n == null) {
            nVar.f18858n = Boolean.valueOf(nVar.g.a());
        }
        if (nVar.f18858n.booleanValue()) {
            boolean zB = oVar.f18861b.g.b(iArr);
            oVar.f18867k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z9;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else if (this.f18872t.f18861b.getRootAlpha() != i10) {
            this.f18872t.f18861b.setRootAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z9) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.setAutoMirrored(z9);
        } else {
            this.f18872t.e = z9;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f18874v = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            AbstractC1849b.A(drawable, i10);
        } else {
            setTintList(ColorStateList.valueOf(i10));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        o oVar = this.f18872t;
        if (oVar.f18862c != colorStateList) {
            oVar.f18862c = colorStateList;
            this.f18873u = a(colorStateList, oVar.f18863d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        o oVar = this.f18872t;
        if (oVar.f18863d != mode) {
            oVar.f18863d = mode;
            this.f18873u = a(oVar.f18862c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z9, boolean z10) {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.setVisible(z9, z10) : super.setVisible(z9, z10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        boolean z9;
        n nVar;
        int i10;
        int i11;
        int i12;
        int i13;
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        o oVar = this.f18872t;
        oVar.f18861b = new n();
        TypedArray typedArrayJ = M1.b.j(resources, theme, attributeSet, AbstractC1841a.f18805a);
        o oVar2 = this.f18872t;
        n nVar2 = oVar2.f18861b;
        int i14 = !M1.b.g(xmlPullParser, "tintMode") ? -1 : typedArrayJ.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i15 = 3;
        if (i14 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i14 != 5) {
            if (i14 != 9) {
                switch (i14) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        oVar2.f18863d = mode;
        ColorStateList colorStateListC = M1.b.c(typedArrayJ, xmlPullParser, theme);
        if (colorStateListC != null) {
            oVar2.f18862c = colorStateListC;
        }
        boolean z10 = oVar2.e;
        if (M1.b.g(xmlPullParser, "autoMirrored")) {
            z10 = typedArrayJ.getBoolean(5, z10);
        }
        oVar2.e = z10;
        float f7 = nVar2.j;
        if (M1.b.g(xmlPullParser, "viewportWidth")) {
            f7 = typedArrayJ.getFloat(7, f7);
        }
        nVar2.j = f7;
        float f10 = nVar2.f18855k;
        if (M1.b.g(xmlPullParser, "viewportHeight")) {
            f10 = typedArrayJ.getFloat(8, f10);
        }
        nVar2.f18855k = f10;
        if (nVar2.j <= 0.0f) {
            throw new XmlPullParserException(typedArrayJ.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f10 > 0.0f) {
            nVar2.f18853h = typedArrayJ.getDimension(3, nVar2.f18853h);
            int i16 = 2;
            float dimension = typedArrayJ.getDimension(2, nVar2.f18854i);
            nVar2.f18854i = dimension;
            if (nVar2.f18853h <= 0.0f) {
                throw new XmlPullParserException(typedArrayJ.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = nVar2.getAlpha();
                if (M1.b.g(xmlPullParser, "alpha")) {
                    alpha = typedArrayJ.getFloat(4, alpha);
                }
                nVar2.setAlpha(alpha);
                boolean z11 = false;
                String string = typedArrayJ.getString(0);
                if (string != null) {
                    nVar2.f18857m = string;
                    nVar2.f18859o.put(string, nVar2);
                }
                typedArrayJ.recycle();
                oVar.f18860a = getChangingConfigurations();
                int i17 = 1;
                oVar.f18867k = true;
                o oVar3 = this.f18872t;
                n nVar3 = oVar3.f18861b;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.push(nVar3.g);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z12 = true;
                while (eventType != i17 && (xmlPullParser.getDepth() >= depth || eventType != i15)) {
                    if (eventType == i16) {
                        String name = xmlPullParser.getName();
                        k kVar = (k) arrayDeque.peek();
                        boolean zEquals = "path".equals(name);
                        i11 = depth;
                        C2201e c2201e = nVar3.f18859o;
                        if (zEquals) {
                            j jVar = new j();
                            jVar.e = 0.0f;
                            jVar.g = 1.0f;
                            jVar.f18830h = 1.0f;
                            jVar.f18831i = 0.0f;
                            jVar.j = 1.0f;
                            jVar.f18832k = 0.0f;
                            Paint.Cap cap = Paint.Cap.BUTT;
                            jVar.f18833l = cap;
                            Paint.Join join = Paint.Join.MITER;
                            jVar.f18834m = join;
                            jVar.f18835n = 4.0f;
                            TypedArray typedArrayJ2 = M1.b.j(resources, theme, attributeSet, AbstractC1841a.f18807c);
                            if (M1.b.g(xmlPullParser, "pathData")) {
                                nVar = nVar3;
                                String string2 = typedArrayJ2.getString(0);
                                if (string2 != null) {
                                    jVar.f18845b = string2;
                                }
                                String string3 = typedArrayJ2.getString(2);
                                if (string3 != null) {
                                    jVar.f18844a = android.support.v4.media.session.a.o(string3);
                                }
                                jVar.f18829f = M1.b.d(typedArrayJ2, xmlPullParser, theme, "fillColor", 1);
                                float f11 = jVar.f18830h;
                                if (M1.b.g(xmlPullParser, "fillAlpha")) {
                                    f11 = typedArrayJ2.getFloat(12, f11);
                                }
                                jVar.f18830h = f11;
                                int i18 = !M1.b.g(xmlPullParser, "strokeLineCap") ? -1 : typedArrayJ2.getInt(8, -1);
                                Paint.Cap cap2 = jVar.f18833l;
                                if (i18 != 0) {
                                    if (i18 != 1) {
                                        cap = i18 != 2 ? cap2 : Paint.Cap.SQUARE;
                                    } else {
                                        cap = Paint.Cap.ROUND;
                                    }
                                }
                                jVar.f18833l = cap;
                                int i19 = !M1.b.g(xmlPullParser, "strokeLineJoin") ? -1 : typedArrayJ2.getInt(9, -1);
                                Paint.Join join2 = jVar.f18834m;
                                if (i19 == 0) {
                                    join2 = join;
                                } else if (i19 == 1) {
                                    join2 = Paint.Join.ROUND;
                                } else if (i19 == 2) {
                                    join2 = Paint.Join.BEVEL;
                                }
                                jVar.f18834m = join2;
                                float f12 = jVar.f18835n;
                                if (M1.b.g(xmlPullParser, "strokeMiterLimit")) {
                                    f12 = typedArrayJ2.getFloat(10, f12);
                                }
                                jVar.f18835n = f12;
                                jVar.f18828d = M1.b.d(typedArrayJ2, xmlPullParser, theme, "strokeColor", 3);
                                float f13 = jVar.g;
                                if (M1.b.g(xmlPullParser, "strokeAlpha")) {
                                    f13 = typedArrayJ2.getFloat(11, f13);
                                }
                                jVar.g = f13;
                                float f14 = jVar.e;
                                if (M1.b.g(xmlPullParser, "strokeWidth")) {
                                    f14 = typedArrayJ2.getFloat(4, f14);
                                }
                                jVar.e = f14;
                                float f15 = jVar.j;
                                if (M1.b.g(xmlPullParser, "trimPathEnd")) {
                                    f15 = typedArrayJ2.getFloat(6, f15);
                                }
                                jVar.j = f15;
                                float f16 = jVar.f18832k;
                                if (M1.b.g(xmlPullParser, "trimPathOffset")) {
                                    f16 = typedArrayJ2.getFloat(7, f16);
                                }
                                jVar.f18832k = f16;
                                float f17 = jVar.f18831i;
                                if (M1.b.g(xmlPullParser, "trimPathStart")) {
                                    f17 = typedArrayJ2.getFloat(5, f17);
                                }
                                jVar.f18831i = f17;
                                int i20 = jVar.f18846c;
                                if (M1.b.g(xmlPullParser, "fillType")) {
                                    i20 = typedArrayJ2.getInt(13, i20);
                                }
                                jVar.f18846c = i20;
                            } else {
                                nVar = nVar3;
                            }
                            typedArrayJ2.recycle();
                            kVar.f18837b.add(jVar);
                            if (jVar.getPathName() != null) {
                                c2201e.put(jVar.getPathName(), jVar);
                            }
                            oVar3.f18860a = oVar3.f18860a;
                            z9 = false;
                            i13 = 1;
                            z12 = false;
                        } else {
                            nVar = nVar3;
                            if ("clip-path".equals(name)) {
                                i iVar = new i();
                                if (M1.b.g(xmlPullParser, "pathData")) {
                                    TypedArray typedArrayJ3 = M1.b.j(resources, theme, attributeSet, AbstractC1841a.f18808d);
                                    String string4 = typedArrayJ3.getString(0);
                                    if (string4 != null) {
                                        iVar.f18845b = string4;
                                    }
                                    String string5 = typedArrayJ3.getString(1);
                                    if (string5 != null) {
                                        iVar.f18844a = android.support.v4.media.session.a.o(string5);
                                    }
                                    iVar.f18846c = !M1.b.g(xmlPullParser, "fillType") ? 0 : typedArrayJ3.getInt(2, 0);
                                    typedArrayJ3.recycle();
                                }
                                kVar.f18837b.add(iVar);
                                if (iVar.getPathName() != null) {
                                    c2201e.put(iVar.getPathName(), iVar);
                                }
                                oVar3.f18860a = oVar3.f18860a;
                            } else if ("group".equals(name)) {
                                k kVar2 = new k();
                                TypedArray typedArrayJ4 = M1.b.j(resources, theme, attributeSet, AbstractC1841a.f18806b);
                                float f18 = kVar2.f18838c;
                                if (M1.b.g(xmlPullParser, "rotation")) {
                                    f18 = typedArrayJ4.getFloat(5, f18);
                                }
                                kVar2.f18838c = f18;
                                i13 = 1;
                                kVar2.f18839d = typedArrayJ4.getFloat(1, kVar2.f18839d);
                                kVar2.e = typedArrayJ4.getFloat(2, kVar2.e);
                                float f19 = kVar2.f18840f;
                                if (M1.b.g(xmlPullParser, "scaleX")) {
                                    f19 = typedArrayJ4.getFloat(3, f19);
                                }
                                kVar2.f18840f = f19;
                                float f20 = kVar2.g;
                                if (M1.b.g(xmlPullParser, "scaleY")) {
                                    f20 = typedArrayJ4.getFloat(4, f20);
                                }
                                kVar2.g = f20;
                                float f21 = kVar2.f18841h;
                                if (M1.b.g(xmlPullParser, "translateX")) {
                                    f21 = typedArrayJ4.getFloat(6, f21);
                                }
                                kVar2.f18841h = f21;
                                float f22 = kVar2.f18842i;
                                if (M1.b.g(xmlPullParser, "translateY")) {
                                    f22 = typedArrayJ4.getFloat(7, f22);
                                }
                                kVar2.f18842i = f22;
                                z9 = false;
                                String string6 = typedArrayJ4.getString(0);
                                if (string6 != null) {
                                    kVar2.f18843k = string6;
                                }
                                kVar2.c();
                                typedArrayJ4.recycle();
                                kVar.f18837b.add(kVar2);
                                arrayDeque.push(kVar2);
                                if (kVar2.getGroupName() != null) {
                                    c2201e.put(kVar2.getGroupName(), kVar2);
                                }
                                oVar3.f18860a = oVar3.f18860a;
                            }
                            z9 = false;
                            i13 = 1;
                        }
                        i12 = i13;
                        i10 = 3;
                    } else {
                        z9 = z11;
                        nVar = nVar3;
                        i10 = i15;
                        i11 = depth;
                        i12 = 1;
                        if (eventType == i10 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i15 = i10;
                    z11 = z9;
                    i17 = i12;
                    depth = i11;
                    nVar3 = nVar;
                    i16 = 2;
                }
                if (!z12) {
                    this.f18873u = a(oVar.f18862c, oVar.f18863d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(typedArrayJ.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(typedArrayJ.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public q(o oVar) {
        this.f18876x = true;
        this.f18877y = new float[9];
        this.f18878z = new Matrix();
        this.f18871A = new Rect();
        this.f18872t = oVar;
        this.f18873u = a(oVar.f18862c, oVar.f18863d);
    }
}
