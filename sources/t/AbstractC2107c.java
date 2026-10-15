package t;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: t.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2107c extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f20377a = Math.cos(Math.toRadians(45.0d));

    public static float a(float f7, float f10, boolean z9) {
        if (!z9) {
            return f7;
        }
        return (float) (((1.0d - f20377a) * ((double) f10)) + ((double) f7));
    }

    public static float b(float f7, float f10, boolean z9) {
        if (!z9) {
            return f7 * 1.5f;
        }
        return (float) (((1.0d - f20377a) * ((double) f10)) + ((double) (f7 * 1.5f)));
    }
}
