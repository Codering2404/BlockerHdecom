package g6;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;

/* JADX INFO: renamed from: g6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1447a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f16205a = {R.attr.state_enabled, R.attr.state_pressed};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f16206b = AbstractC1447a.class.getSimpleName();

    public static ColorStateList a(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f16205a, 0)) != 0) {
            Log.w(f16206b, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }
}
