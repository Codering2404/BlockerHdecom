package androidx.preference;

import P2.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class DialogPreference extends Preference {
    public DialogPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f6724b, i10, 0);
        M1.b.f(typedArrayObtainStyledAttributes, 9, 0);
        M1.b.f(typedArrayObtainStyledAttributes, 8, 1);
        if (typedArrayObtainStyledAttributes.getDrawable(6) == null) {
            typedArrayObtainStyledAttributes.getDrawable(2);
        }
        M1.b.f(typedArrayObtainStyledAttributes, 11, 3);
        M1.b.f(typedArrayObtainStyledAttributes, 10, 4);
        typedArrayObtainStyledAttributes.getResourceId(7, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, M1.b.b(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
