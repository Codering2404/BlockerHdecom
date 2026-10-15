package androidx.preference;

import F5.D;
import P2.a;
import P2.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f11326A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CharSequence[] f11327z;

    public ListPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f6726d, i10, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.f11327z = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        if (typedArrayObtainStyledAttributes.getTextArray(3) == null) {
            typedArrayObtainStyledAttributes.getTextArray(1);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(4, typedArrayObtainStyledAttributes.getBoolean(4, false))) {
            if (D.f2834w == null) {
                D.f2834w = new D(12);
            }
            this.f11334y = D.f2834w;
            b();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, b.f6727f, i10, 0);
        this.f11326A = M1.b.f(typedArrayObtainStyledAttributes2, 33, 7);
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public final CharSequence a() {
        a aVar = this.f11334y;
        if (aVar != null) {
            return aVar.h(this);
        }
        CharSequence charSequenceA = super.a();
        String str = this.f11326A;
        if (str == null) {
            return charSequenceA;
        }
        String str2 = String.format(str, "");
        if (TextUtils.equals(str2, charSequenceA)) {
            return charSequenceA;
        }
        Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
        return str2;
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, M1.b.b(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
