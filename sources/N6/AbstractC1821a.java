package n6;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import n.c;

/* JADX INFO: renamed from: n6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1821a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f18588a = {R.attr.theme, com.blockerhero.R.attr.theme};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f18589b = {com.blockerhero.R.attr.materialThemeOverlay};

    public static Context a(Context context, AttributeSet attributeSet, int i10, int i11) {
        return b(context, attributeSet, i10, i11, new int[0]);
    }

    public static Context b(Context context, AttributeSet attributeSet, int i10, int i11, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f18589b, i10, i11);
        int[] iArr2 = {typedArrayObtainStyledAttributes.getResourceId(0, 0)};
        typedArrayObtainStyledAttributes.recycle();
        int i12 = iArr2[0];
        boolean z9 = (context instanceof c) && ((c) context).f18393a == i12;
        if (i12 == 0 || z9) {
            return context;
        }
        c cVar = new c(context, i12);
        int length = iArr.length;
        int[] iArr3 = new int[length];
        if (iArr.length > 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i10, i11);
            for (int i13 = 0; i13 < iArr.length; i13++) {
                iArr3[i13] = typedArrayObtainStyledAttributes2.getResourceId(i13, 0);
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        for (int i14 = 0; i14 < length; i14++) {
            int i15 = iArr3[i14];
            if (i15 != 0) {
                cVar.getTheme().applyStyle(i15, true);
            }
        }
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, f18588a);
        int resourceId = typedArrayObtainStyledAttributes3.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(1, 0);
        typedArrayObtainStyledAttributes3.recycle();
        if (resourceId == 0) {
            resourceId = resourceId2;
        }
        if (resourceId != 0) {
            cVar.getTheme().applyStyle(resourceId, true);
        }
        return cVar;
    }
}
