package com.google.android.material.datepicker;

import F5.C;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f13014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f13015b;

    public c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(B8.d.J(R.attr.materialCalendarStyle, context, k.class.getCanonicalName()).data, M5.a.f6432n);
        C.k(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        C.k(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        C.k(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        C.k(context, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        ColorStateList colorStateListS = B8.l.s(context, typedArrayObtainStyledAttributes, 7);
        this.f13014a = C.k(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        C.k(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        this.f13015b = C.k(context, typedArrayObtainStyledAttributes.getResourceId(10, 0));
        new Paint().setColor(colorStateListS.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
