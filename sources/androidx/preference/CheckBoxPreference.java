package androidx.preference;

import M1.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {
    /* JADX WARN: Illegal instructions before constructor call */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        int iB = b.b(context, R.attr.checkBoxPreferenceStyle, android.R.attr.checkBoxPreferenceStyle);
        super(context, attributeSet, iB);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, P2.b.f6723a, iB, 0);
        b.f(typedArrayObtainStyledAttributes, 5, 0);
        if (typedArrayObtainStyledAttributes.getString(4) == null) {
            typedArrayObtainStyledAttributes.getString(1);
        }
        typedArrayObtainStyledAttributes.getBoolean(3, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }
}
