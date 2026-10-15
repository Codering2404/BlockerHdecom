package t;

import A3.e;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.gson.internal.f;
import s.AbstractC2041a;

/* JADX INFO: renamed from: t.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2105a extends FrameLayout {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f20362x = {R.attr.colorBackground};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final f f20363y = new f(19);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f20364s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f20365t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Rect f20366u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f20367v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e f20368w;

    public AbstractC2105a(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, com.blockerhero.R.attr.materialCardViewStyle);
        Rect rect = new Rect();
        this.f20366u = rect;
        this.f20367v = new Rect();
        e eVar = new e(this);
        this.f20368w = eVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2041a.f20132a, com.blockerhero.R.attr.materialCardViewStyle, com.blockerhero.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f20362x);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.blockerhero.R.color.cardview_light_background) : getResources().getColor(com.blockerhero.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.f20364s = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f20365t = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        f fVar = f20363y;
        C2106b c2106b = new C2106b(colorStateListValueOf, dimension);
        eVar.f531t = c2106b;
        setBackgroundDrawable(c2106b);
        setClipToOutline(true);
        setElevation(dimension2);
        fVar.q(eVar, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((C2106b) ((Drawable) this.f20368w.f531t)).f20374h;
    }

    public float getCardElevation() {
        return ((AbstractC2105a) this.f20368w.f532u).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f20366u.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f20366u.left;
    }

    public int getContentPaddingRight() {
        return this.f20366u.right;
    }

    public int getContentPaddingTop() {
        return this.f20366u.top;
    }

    public float getMaxCardElevation() {
        return ((C2106b) ((Drawable) this.f20368w.f531t)).e;
    }

    public boolean getPreventCornerOverlap() {
        return this.f20365t;
    }

    public float getRadius() {
        return ((C2106b) ((Drawable) this.f20368w.f531t)).f20369a;
    }

    public boolean getUseCompatPadding() {
        return this.f20364s;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
    }

    public void setCardBackgroundColor(int i10) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i10);
        C2106b c2106b = (C2106b) ((Drawable) this.f20368w.f531t);
        if (colorStateListValueOf == null) {
            c2106b.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        c2106b.f20374h = colorStateListValueOf;
        c2106b.f20370b.setColor(colorStateListValueOf.getColorForState(c2106b.getState(), c2106b.f20374h.getDefaultColor()));
        c2106b.invalidateSelf();
    }

    public void setCardElevation(float f7) {
        ((AbstractC2105a) this.f20368w.f532u).setElevation(f7);
    }

    public void setMaxCardElevation(float f7) {
        f20363y.q(this.f20368w, f7);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i10) {
        super.setMinimumHeight(i10);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i10) {
        super.setMinimumWidth(i10);
    }

    public void setPreventCornerOverlap(boolean z9) {
        if (z9 != this.f20365t) {
            this.f20365t = z9;
            f fVar = f20363y;
            e eVar = this.f20368w;
            fVar.q(eVar, ((C2106b) ((Drawable) eVar.f531t)).e);
        }
    }

    public void setRadius(float f7) {
        C2106b c2106b = (C2106b) ((Drawable) this.f20368w.f531t);
        if (f7 == c2106b.f20369a) {
            return;
        }
        c2106b.f20369a = f7;
        c2106b.b(null);
        c2106b.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z9) {
        if (this.f20364s != z9) {
            this.f20364s = z9;
            f fVar = f20363y;
            e eVar = this.f20368w;
            fVar.q(eVar, ((C2106b) ((Drawable) eVar.f531t)).e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        C2106b c2106b = (C2106b) ((Drawable) this.f20368w.f531t);
        if (colorStateList == null) {
            c2106b.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        c2106b.f20374h = colorStateList;
        c2106b.f20370b.setColor(colorStateList.getColorForState(c2106b.getState(), c2106b.f20374h.getDefaultColor()));
        c2106b.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i10, int i11, int i12, int i13) {
    }
}
