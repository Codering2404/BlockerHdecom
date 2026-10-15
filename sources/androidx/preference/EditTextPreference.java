package androidx.preference;

import F5.C;
import M1.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {
    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iB = b.b(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iB);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, P2.b.f6725c, iB, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(0, typedArrayObtainStyledAttributes.getBoolean(0, false))) {
            if (C.f2823x == null) {
                C.f2823x = new C(12);
            }
            this.f11334y = C.f2823x;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }
}
