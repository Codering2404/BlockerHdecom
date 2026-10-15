package i6;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final j f17390m = new j(0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC1849b f17391a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC1849b f17392b = new k();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC1849b f17393c = new k();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC1849b f17394d = new k();
    public InterfaceC1630d e = new C1627a(0.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC1630d f17395f = new C1627a(0.0f);
    public InterfaceC1630d g = new C1627a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC1630d f17396h = new C1627a(0.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f17397i = new f(0);
    public f j = new f(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f17398k = new f(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f f17399l = new f(0);

    public static l a(Context context, int i10, int i11, InterfaceC1630d interfaceC1630d) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        if (i11 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i11, true);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(M5.a.f6415A);
        try {
            int i12 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i13 = typedArrayObtainStyledAttributes.getInt(3, i12);
            int i14 = typedArrayObtainStyledAttributes.getInt(4, i12);
            int i15 = typedArrayObtainStyledAttributes.getInt(2, i12);
            int i16 = typedArrayObtainStyledAttributes.getInt(1, i12);
            InterfaceC1630d interfaceC1630dC = c(typedArrayObtainStyledAttributes, 5, interfaceC1630d);
            InterfaceC1630d interfaceC1630dC2 = c(typedArrayObtainStyledAttributes, 8, interfaceC1630dC);
            InterfaceC1630d interfaceC1630dC3 = c(typedArrayObtainStyledAttributes, 9, interfaceC1630dC);
            InterfaceC1630d interfaceC1630dC4 = c(typedArrayObtainStyledAttributes, 7, interfaceC1630dC);
            InterfaceC1630d interfaceC1630dC5 = c(typedArrayObtainStyledAttributes, 6, interfaceC1630dC);
            l lVar = new l();
            AbstractC1849b abstractC1849bQ = p5.f.q(i13);
            lVar.f17381a = abstractC1849bQ;
            l.b(abstractC1849bQ);
            lVar.e = interfaceC1630dC2;
            AbstractC1849b abstractC1849bQ2 = p5.f.q(i14);
            lVar.f17382b = abstractC1849bQ2;
            l.b(abstractC1849bQ2);
            lVar.f17385f = interfaceC1630dC3;
            AbstractC1849b abstractC1849bQ3 = p5.f.q(i15);
            lVar.f17383c = abstractC1849bQ3;
            l.b(abstractC1849bQ3);
            lVar.g = interfaceC1630dC4;
            AbstractC1849b abstractC1849bQ4 = p5.f.q(i16);
            lVar.f17384d = abstractC1849bQ4;
            l.b(abstractC1849bQ4);
            lVar.f17386h = interfaceC1630dC5;
            return lVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static l b(Context context, AttributeSet attributeSet, int i10, int i11) {
        C1627a c1627a = new C1627a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, M5.a.f6438t, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, c1627a);
    }

    public static InterfaceC1630d c(TypedArray typedArray, int i10, InterfaceC1630d interfaceC1630d) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue == null) {
            return interfaceC1630d;
        }
        int i11 = typedValuePeekValue.type;
        return i11 == 5 ? new C1627a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics())) : i11 == 6 ? new j(typedValuePeekValue.getFraction(1.0f, 1.0f)) : interfaceC1630d;
    }

    public final boolean d() {
        return (this.f17392b instanceof k) && (this.f17391a instanceof k) && (this.f17393c instanceof k) && (this.f17394d instanceof k);
    }

    public final boolean e(RectF rectF) {
        boolean z9 = this.f17399l.getClass().equals(f.class) && this.j.getClass().equals(f.class) && this.f17397i.getClass().equals(f.class) && this.f17398k.getClass().equals(f.class);
        float fA = this.e.a(rectF);
        return z9 && ((this.f17395f.a(rectF) > fA ? 1 : (this.f17395f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f17396h.a(rectF) > fA ? 1 : (this.f17396h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && d();
    }

    public final l f() {
        l lVar = new l();
        lVar.f17381a = this.f17391a;
        lVar.f17382b = this.f17392b;
        lVar.f17383c = this.f17393c;
        lVar.f17384d = this.f17394d;
        lVar.e = this.e;
        lVar.f17385f = this.f17395f;
        lVar.g = this.g;
        lVar.f17386h = this.f17396h;
        lVar.f17387i = this.f17397i;
        lVar.j = this.j;
        lVar.f17388k = this.f17398k;
        lVar.f17389l = this.f17399l;
        return lVar;
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f17395f + ", " + this.g + ", " + this.f17396h + "]";
    }
}
