package m6;

import B8.d;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import n6.AbstractC1821a;
import p.Y;

/* JADX INFO: renamed from: m6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1788a extends Y {
    public C1788a(Context context, AttributeSet attributeSet) {
        super(AbstractC1821a.a(context, attributeSet, R.attr.textViewStyle, 0), attributeSet, R.attr.textViewStyle);
        Context context2 = getContext();
        if (d.G(context2, com.blockerhero.R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = M5.a.f6441w;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
            int iH = h(context2, typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iH != -1) {
                return;
            }
            TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
            int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
            typedArrayObtainStyledAttributes2.recycle();
            if (resourceId != -1) {
                TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, M5.a.f6440v);
                int iH2 = h(getContext(), typedArrayObtainStyledAttributes3, 2, 4);
                typedArrayObtainStyledAttributes3.recycle();
                if (iH2 >= 0) {
                    setLineHeight(iH2);
                }
            }
        }
    }

    public static int h(Context context, TypedArray typedArray, int... iArr) {
        int dimensionPixelSize = -1;
        for (int i10 = 0; i10 < iArr.length && dimensionPixelSize < 0; i10++) {
            int i11 = iArr[i10];
            TypedValue typedValue = new TypedValue();
            if (typedArray.getValue(i11, typedValue) && typedValue.type == 2) {
                TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
                typedArrayObtainStyledAttributes.recycle();
                dimensionPixelSize = dimensionPixelSize2;
            } else {
                dimensionPixelSize = typedArray.getDimensionPixelSize(i11, -1);
            }
        }
        return dimensionPixelSize;
    }

    @Override // p.Y, android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        if (d.G(context, com.blockerhero.R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i10, M5.a.f6440v);
            int iH = h(getContext(), typedArrayObtainStyledAttributes, 2, 4);
            typedArrayObtainStyledAttributes.recycle();
            if (iH >= 0) {
                setLineHeight(iH);
            }
        }
    }
}
