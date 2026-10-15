package com.google.android.material.theme;

import B8.l;
import M5.a;
import V5.c;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import c6.AbstractC0870k;
import com.blockerhero.R;
import com.google.android.material.button.MaterialButton;
import e6.C1296a;
import i.v;
import l6.t;
import m6.C1788a;
import n6.AbstractC1821a;
import p.C1889n;
import p.C1891o;
import p.C1893p;
import p.C1912z;
import p.Y;

/* JADX INFO: loaded from: classes.dex */
public class MaterialComponentsViewInflater extends v {
    @Override // i.v
    public final C1889n a(Context context, AttributeSet attributeSet) {
        return new t(context, attributeSet);
    }

    @Override // i.v
    public final C1891o b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // i.v
    public final C1893p c(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    @Override // i.v
    public final C1912z d(Context context, AttributeSet attributeSet) {
        C1296a c1296a = new C1296a(AbstractC1821a.a(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = c1296a.getContext();
        TypedArray typedArrayE = AbstractC0870k.e(context2, attributeSet, a.f6437s, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayE.hasValue(0)) {
            c1296a.setButtonTintList(l.s(context2, typedArrayE, 0));
        }
        c1296a.f15225x = typedArrayE.getBoolean(1, false);
        typedArrayE.recycle();
        return c1296a;
    }

    @Override // i.v
    public final Y e(Context context, AttributeSet attributeSet) {
        return new C1788a(context, attributeSet);
    }
}
