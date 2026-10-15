package androidx.preference;

import P2.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f11335A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f11336z;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f6729i, R.attr.seekBarPreferenceStyle, 0);
        int i10 = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i11 = typedArrayObtainStyledAttributes.getInt(1, 100);
        i11 = i11 < i10 ? i10 : i11;
        if (i11 != this.f11336z) {
            this.f11336z = i11;
        }
        int i12 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i12 != this.f11335A) {
            this.f11335A = Math.min(this.f11336z - i10, Math.abs(i12));
        }
        typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.getBoolean(5, false);
        typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i10) {
        return Integer.valueOf(typedArray.getInt(i10, 0));
    }
}
