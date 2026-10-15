package androidx.preference;

import M1.b;
import android.content.Context;
import android.util.AttributeSet;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, b.b(context, R.attr.preferenceCategoryStyle, android.R.attr.preferenceCategoryStyle));
    }
}
